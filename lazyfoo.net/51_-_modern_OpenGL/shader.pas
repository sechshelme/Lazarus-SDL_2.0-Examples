unit Shader;

{$mode objfpc}{$H+}

// =====================================

// === ACHTUNG abgespeckte Version ! ===

// =====================================

interface

uses
  SysUtils, FileUtil, LazFileUtils,
  //  MyLogForms, MyMessages,
  dglOpenGL;

type

  { TShader }

  TShader = class(TObject)
  private
    FProgramObject: GLHandle;
    procedure LoadShaderObject(const AShader: ansistring; shaderType: GLenum);
    function Split(AShader: ansistring): TStringArray;
  public
    property ID: GLHandle read FProgramObject;

    constructor Create(const AShader: array of ansistring; IsTesselation: boolean = False);
    destructor Destroy; override;

    function UniformLocation(ch: PGLChar): GLint;
    function UniformBlockIndex(ch: PGLChar): GLuint;
    function AttribLocation(ch: PGLChar): GLint;
    procedure UseProgram;
    function ShaderVersion: string;
  end;


  // ---- Hilfsfunktionen ----

procedure StrToFile(s: ansistring; Datei: string = 'test_str.txt');
function FileToStr(Datei: string): ansistring;

procedure InitOpenGLDebug;

procedure checkError(command: string);


implementation

procedure StrToFile(s: ansistring; Datei: string = 'test_str.txt');
var
  f: Text;
begin
  AssignFile(f, Datei);
  Rewrite(f);
  WriteLn(f, s);
  CloseFile(f);
end;

function FileToStr(Datei: string): ansistring;
var
  SrcHandle: THandle;
  {$IFDEF Darwin}
var
  s: string;
  {$ENDIF}
begin
  if FileExists(Datei) then begin
    {$IFDEF Darwin}
    if not FileExists(Datei) then begin
      s := LeftStr(ParamStr(0), Pos('.app/', ParamStr(0)) - 1);
      s := ExtractFilePath(s) + Datei;
      if FileExists(s) then begin
        Datei := s;
      end;
    end;
    {$ENDIF}
    SetLength(Result, FileSize(Datei));
    SrcHandle := FileOpenUTF8(Datei, fmOpenRead or fmShareDenyWrite);
    FileRead(SrcHandle, Result[1], Length(Result));
    FileClose(SrcHandle);
  end else begin
    Writeln('FEHLER: Kann Datei ' + Datei + ' nicht finden');
    Result := '';
  end;
end;

function ShadercodeToStr(code: GLint): string;
begin
  case code of
    GL_VERTEX_SHADER: begin
      Result := 'Vertex-Shader';
    end;
    GL_FRAGMENT_SHADER: begin
      Result := 'Fragment-Shader';
    end;
    GL_GEOMETRY_SHADER: begin
      Result := 'Geometrie-Shader';
    end;
    GL_TESS_CONTROL_SHADER: begin
      Result := 'Tessellation-Control-Shader';
    end;
    GL_TESS_EVALUATION_SHADER: begin
      Result := 'Tessellation-Evaluation-Shader';
    end;
    else begin
      Result := 'Shader-Code: ' + IntToStr(code);
    end;
  end;
end;

// --- Debugger ---

{$IFDEF MSWINDOWS}
procedure GLDebugCallBack(Source: GLEnum; type_: GLEnum; id: GLUInt; severity: GLUInt; length: GLsizei; const message_: PGLCHar; userParam: PGLvoid); stdcall;
{$ELSE}
procedure GLDebugCallBack(Source: GLEnum; type_: GLEnum; id: GLUInt; severity: GLUInt; length: GLsizei; const message_: PGLCHar; userParam: PGLvoid); cdecl;
{$ENDIF}

var
  MsgSource: string;
  MsgType: string;
  MsgSeverity: string;
  col: Integer;
begin

  // Source of this message
  case Source of
    GL_DEBUG_SOURCE_API: begin
      MsgSource := 'API';
    end;
    GL_DEBUG_SOURCE_WINDOW_SYSTEM: begin
      MsgSource := 'WINDOW_SYSTEM';
    end;
    GL_DEBUG_SOURCE_SHADER_COMPILER: begin
      MsgSource := 'SHADER_COMPILER';
    end;
    GL_DEBUG_SOURCE_THIRD_PARTY: begin
      MsgSource := 'THIRD_PARTY';
    end;
    GL_DEBUG_SOURCE_APPLICATION: begin
      MsgSource := 'APPLICATION';
    end;
    GL_DEBUG_SOURCE_OTHER: begin
      MsgSource := 'OTHER';
    end;
  end;

  // Type of this message
  case type_ of
    GL_DEBUG_TYPE_ERROR: begin
      MsgType := 'ERROR';
    end;
    GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR: begin
      MsgType := 'DEPRECATED_BEHAVIOR';
    end;
    GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR: begin
      MsgType := 'UNDEFINED_BEHAVIOR';
    end;
    GL_DEBUG_TYPE_PORTABILITY: begin
      MsgType := 'PORTABILITY';
    end;
    GL_DEBUG_TYPE_PERFORMANCE: begin
      MsgType := 'PERFORMANCE';
    end;
    GL_DEBUG_TYPE_OTHER: begin
      MsgType := 'OTHER';
    end;
  end;

  // Severity of this message
  case severity of
    GL_DEBUG_SEVERITY_HIGH: begin
      MsgSeverity := 'HIGH';
      col := $0000FF;
    end;
    GL_DEBUG_SEVERITY_MEDIUM: begin
      MsgSeverity := 'MEDIUM';
      col := $0077FF;
    end;
    GL_DEBUG_SEVERITY_LOW: begin
      MsgSeverity := 'LOW';
      col := $00FFFF;
    end;
    else begin
      col := $888888;
    end;
  end;

  Writeln('DEBUG: ' + Format('%s %s [%s] : %s', [MsgSource, MsgType, MsgSeverity, message_]));
end;

procedure InitOpenGLDebug;
begin
  glEnable(GL_DEBUG_OUTPUT);
  glDebugMessageCallback(@GLDebugCallBack, nil);
  glDebugMessageControl(GL_DONT_CARE, GL_DONT_CARE, GL_DONT_CARE, 0, nil, True);
end;

// --- Debuger Ende ---

procedure checkError(command: string);
var
  err: integer;
begin
  err := glGetError();
  if err <> 0 then begin
    // GL_INVALID_ENUM
    Writeln('Fehler-Nr: $' + IntToHex(err, 4) + ' (' + IntToStr(err) + ') bei: ' + command);
//    LogForm.Show;
  end;
end;

{ TShader }

function TShader.Split(AShader: ansistring): TStringArray;
const
  Key: array[0..2] of string = ('$vertex', '$geometrie', '$fragment');
var
  spos: array[0..3] of integer;
  i: integer;
begin
  for i := 0 to Length(Key) - 1 do begin
    spos[i] := Pos(Key[i], AShader);
  end;
  spos[3] := Length(AShader) + 1;

  if spos[1] <> 0 then begin
    SetLength(Result, 3);
    Result[0] := Copy(AShader, spos[0] + Length(Key[0]), spos[1] - spos[0] - Length(Key[0]));
    Result[1] := Copy(AShader, spos[1] + Length(Key[1]), spos[2] - spos[1] - Length(Key[1]));
    Result[2] := Copy(AShader, spos[2] + Length(Key[2]), spos[3] - spos[2] - Length(Key[2]));
  end else begin
    SetLength(Result, 2);
    Result[0] := Copy(AShader, spos[0] + Length(Key[0]), spos[2] - spos[0] - Length(Key[0]));
    Result[1] := Copy(AShader, spos[2] + Length(Key[2]), spos[3] - spos[2] - Length(Key[2]));
  end;

end;

procedure TShader.LoadShaderObject(const AShader: ansistring; shaderType: GLenum);
var
  ShaderObject: GLhandle;
  Str: ansistring;
  l: GLint;

  ErrorStatus: boolean;
  InfoLogLength: GLsizei;
begin
  ShaderObject := glCreateShader(shaderType);

  l := Length(AShader);
  glShaderSource(ShaderObject, 1, @AShader, @l);
  glCompileShader(ShaderObject);
  glAttachShader(FProgramObject, ShaderObject);

  // Check  Shader

  glGetShaderiv(ShaderObject, GL_COMPILE_STATUS, @ErrorStatus);
  glGetShaderiv(ShaderObject, GL_INFO_LOG_LENGTH, @InfoLogLength);
  SetLength(Str, InfoLogLength + 1);
  glGetShaderInfoLog(ShaderObject, InfoLogLength, nil, @Str[1]);

  if ErrorStatus = GL_FALSE then begin
    Writeln('FEHLER in ' + ShadercodeToStr(shaderType) + '!', AShader + LineEnding + Str + LineEnding);
  end;

  glDeleteShader(ShaderObject);
end;

constructor TShader.Create(const AShader: array of ansistring; IsTesselation: boolean);
var
  sa: TStringArray;
  i: integer;

  ErrorStatus: boolean;
  InfoLogLength: GLsizei;

  Str: ansistring;

begin
  inherited Create;

  SetLength(sa, 0);

  case Length(AShader) of
    1: begin
      sa := Split(AShader[0]);
    end;
    2..4: begin
      SetLength(sa, Length(AShader));
      for i := 0 to Length(AShader) - 1 do begin
        sa[i] := AShader[i];
      end;
    end;
    else begin
      Writeln('Ungültige Anzahl Shader-Objecte: ' + IntToStr(Length(AShader)));
    end;
  end;

  FProgramObject := glCreateProgram();

  case Length(sa) of
    2: begin
      LoadShaderObject(sa[0], GL_VERTEX_SHADER);
      LoadShaderObject(sa[1], GL_FRAGMENT_SHADER);
    end;
    3: begin
      if IsTesselation then begin
        LoadShaderObject(sa[0], GL_VERTEX_SHADER);
        LoadShaderObject(sa[1], GL_TESS_EVALUATION_SHADER);
        LoadShaderObject(sa[2], GL_FRAGMENT_SHADER);
      end else begin
        LoadShaderObject(sa[0], GL_VERTEX_SHADER);
        LoadShaderObject(sa[1], GL_GEOMETRY_SHADER);
        LoadShaderObject(sa[2], GL_FRAGMENT_SHADER);
      end;
    end;
    4: begin
      if IsTesselation then begin
        LoadShaderObject(sa[0], GL_VERTEX_SHADER);
        LoadShaderObject(sa[1], GL_TESS_CONTROL_SHADER);
        LoadShaderObject(sa[2], GL_TESS_EVALUATION_SHADER);
        LoadShaderObject(sa[3], GL_FRAGMENT_SHADER);
      end;
    end;
  end;

  // Shader Linken

  glLinkProgram(FProgramObject);

  // Check  Link
  glGetProgramiv(FProgramObject, GL_LINK_STATUS, @ErrorStatus);

  if ErrorStatus = GL_FALSE then begin
    glGetProgramiv(FProgramObject, GL_INFO_LOG_LENGTH, @InfoLogLength);
    SetLength(Str, InfoLogLength + 1);
    glGetProgramInfoLog(FProgramObject, InfoLogLength, nil, @Str[1]);
    Writeln('SHADER LINK:', str);
  end;

  UseProgram;
end;

destructor TShader.Destroy;
begin
  glDeleteProgram(FProgramObject);
end;

function TShader.UniformLocation(ch: PGLChar): GLint;
begin
  Result := glGetUniformLocation(FProgramObject, ch);
  if Result = -1 then begin
    Writeln('Uniform Fehler: ' + ch + ' code: ' + IntToStr(Result));
    //    LogForm.Show;
  end;
end;

function TShader.UniformBlockIndex(ch: PGLChar): GLuint;
begin
  Result := glGetUniformBlockIndex(FProgramObject, ch);
  if Result = GL_INVALID_INDEX then begin
    Writeln('UniformBlock Fehler: ' + ch + ' code: ' + IntToStr(Result));
//    LogForm.Show;
  end;
end;

function TShader.AttribLocation(ch: PGLChar): GLint;
begin
  Result := glGetAttribLocation(FProgramObject, ch);
  if Result = -1 then begin
    Writeln('Attrib Fehler: ' + ch + ' code: ' + IntToStr(Result));
//    LogForm.Show;
  end;
end;

procedure TShader.UseProgram;
const
  ID_alt: GLuint = 0;
begin
  if FProgramObject <> ID_alt then begin
    ID_alt := FProgramObject;
    glUseProgram(FProgramObject);
  end;
end;

function TShader.ShaderVersion: string;
begin
  Result := 'Shader Version: ' + glGetString(GL_SHADING_LANGUAGE_VERSION);
end;

end.
