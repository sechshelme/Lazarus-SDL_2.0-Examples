unit dot;

interface

uses
  sdl2,
  LTexture;

type

  { Tdot }

  Tdot = class(TObject)
  private
    widht, Height, mPosX, mPosY, mVelX, mVelY: integer;
    gDotTexture: TLTexture;
  public
  const
    DOT_WIDTH = 20;
    DOT_HEIGHT = 20;
    DOT_VEL = 10;
    constructor Create(ARenderer: PSDL_Renderer; Awidht, Aheigth: integer);
    destructor Destroy; override;
    procedure HandleEvent(var e: TSDL_Event);
    procedure move;
    procedure render;
  end;

implementation

{ Tdot }

constructor Tdot.Create(ARenderer: PSDL_Renderer; Awidht, Aheigth: integer);
begin
  mPosX := 0;
  mPosY := 0;
  mVelX := 0;
  mVelY := 0;
  widht := Awidht;
  Height := Aheigth;

  gDotTexture := TLTexture.Create(ARenderer);
  gDotTexture.LoadFromFile('dot.bmp', $FF, $FF, $FF);
  if gDotTexture = nil then begin
    WriteLn('Failed to load dot texture!');
  end;
end;

destructor Tdot.Destroy;
begin
  gDotTexture.Free;
  inherited Destroy;
end;

procedure Tdot.HandleEvent(var e: TSDL_Event);
begin
  case e.type_ of
    SDL_KEYDOWN: begin
      if e.key.repeat_ = 0 then begin
        case e.key.keysym.sym of
          SDLK_UP: begin
            Dec(mVelY, DOT_VEL);
          end;
          SDLK_DOWN: begin
            Inc(mVelY, DOT_VEL);
          end;
          SDLK_LEFT: begin
            Dec(mVelX, DOT_VEL);
          end;
          SDLK_RIGHT: begin
            Inc(mVelX, DOT_VEL);
          end;
        end;
      end;
    end;
    SDL_KEYUP: begin
      if e.key.repeat_ = 0 then begin
        case e.key.keysym.sym of
          SDLK_UP: begin
            Inc(mVelY, DOT_VEL);
          end;
          SDLK_DOWN: begin
            Dec(mVelY, DOT_VEL);
          end;
          SDLK_LEFT: begin
            Inc(mVelX, DOT_VEL);
          end;
          SDLK_RIGHT: begin
            Dec(mVelX, DOT_VEL);
          end;
        end;
      end;
    end;
  end;
end;

procedure Tdot.move;
begin
  Inc(mPosX, mVelX);
  if (mPosX < 0) or (mPosX + DOT_WIDTH > widht) then begin
    Dec(mPosX, mVelX);
  end;

  Inc(mPosY, mVelY);
  if (mPosY < 0) or (mPosY + DOT_HEIGHT > Height) then begin
    Dec(mPosY, mVelY);
  end;
end;

procedure Tdot.render;
begin
  gDotTexture.Render(mPosX, mPosY);
end;

end.
