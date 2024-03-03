unit SDL3_init;

interface

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{
  Simple DirectMedia Layer
  Copyright (C) 1997-2024 Sam Lantinga <slouken@libsdl.org>

  This software is provided 'as-is', without any express or implied
  warranty.  In no event will the authors be held liable for any damages
  arising from the use of this software.

  Permission is granted to anyone to use this software for any purpose,
  including commercial applications, and to alter it and redistribute it
  freely, subject to the following restrictions:

  1. The origin of this software must not be misrepresented; you must not
     claim that you wrote the original software. If you use this software
     in a product, an acknowledgment in the product documentation would be
     appreciated but is not required.
  2. Altered source versions must be plainly marked as such, and must not be
     misrepresented as being the original software.
  3. This notice may not be removed or altered from any source distribution.
 }
{*
 *  \file SDL_init.h
 *
 *  Init and quit header for the SDL library
  }
//{$ifndef SDL_init_h_}
//{$define SDL_init_h_}
//{$include <SDL3/SDL_stdinc.h>}
//{$include <SDL3/SDL_begin_code.h>}
{ Set up for C function definitions, even when using C++  }
{ C++ extern C conditionnal removed }
{ As of version 0.5, SDL is loaded dynamically into the application  }
{*
 *   Initialization flags for SDL_Init and/or SDL_InitSubSystem
 *
 * These are the flags which may be passed to SDL_Init().  You should
 * specify the subsystems which you will be using in your application.
 *
 * \sa SDL_Init
 * \sa SDL_Quit
 * \sa SDL_InitSubSystem
 * \sa SDL_QuitSubSystem
 * \sa SDL_WasInit
  }
{*< `SDL_INIT_VIDEO` implies `SDL_INIT_EVENTS`  }
{*< `SDL_INIT_JOYSTICK` implies `SDL_INIT_EVENTS`  }
{*< `SDL_INIT_GAMEPAD` implies `SDL_INIT_JOYSTICK`  }
{*< `SDL_INIT_CAMERA` implies `SDL_INIT_EVENTS`  }
type
  PSDL_InitFlags = ^TSDL_InitFlags;
  TSDL_InitFlags =  Longint;
  Const
    SDL_INIT_TIMER = $00000001;
    SDL_INIT_AUDIO = $00000010;
    SDL_INIT_VIDEO = $00000020;
    SDL_INIT_JOYSTICK = $00000200;
    SDL_INIT_HAPTIC = $00001000;
    SDL_INIT_GAMEPAD = $00002000;
    SDL_INIT_EVENTS = $00004000;
    SDL_INIT_SENSOR = $00008000;
    SDL_INIT_CAMERA = $00010000;

{*
 * Initialize the SDL library.
 *
 * SDL_Init() simply forwards to calling SDL_InitSubSystem(). Therefore, the
 * two may be used interchangeably. Though for readability of your code
 * SDL_InitSubSystem() might be preferred.
 *
 * The file I/O (for example: SDL_RWFromFile) and threading (SDL_CreateThread)
 * subsystems are initialized by default. Message boxes
 * (SDL_ShowSimpleMessageBox) also attempt to work without initializing the
 * video subsystem, in hopes of being useful in showing an error dialog when
 * SDL_Init fails. You must specifically initialize other subsystems if you
 * use them in your application.
 *
 * Logging (such as SDL_Log) works without initialization, too.
 *
 * `flags` may be any of the following OR'd together:
 *
 * - `SDL_INIT_TIMER`: timer subsystem
 * - `SDL_INIT_AUDIO`: audio subsystem
 * - `SDL_INIT_VIDEO`: video subsystem; automatically initializes the events
 *   subsystem
 * - `SDL_INIT_JOYSTICK`: joystick subsystem; automatically initializes the
 *   events subsystem
 * - `SDL_INIT_HAPTIC`: haptic (force feedback) subsystem
 * - `SDL_INIT_GAMEPAD`: gamepad subsystem; automatically initializes the
 *   joystick subsystem
 * - `SDL_INIT_EVENTS`: events subsystem
 * - `SDL_INIT_SENSOR`: sensor subsystem
 *
 * Subsystem initialization is ref-counted, you must call SDL_QuitSubSystem()
 * for each SDL_InitSubSystem() to correctly shutdown a subsystem manually (or
 * call SDL_Quit() to force shutdown). If a subsystem is already loaded then
 * this call will increase the ref-count and return.
 *
 * \param flags subsystem initialization flags
 * \returns 0 on success or a negative error code on failure; call
 *          SDL_GetError() for more information.
 *
 * \since This function is available since SDL 3.0.0.
 *
 * \sa SDL_InitSubSystem
 * \sa SDL_Quit
 * \sa SDL_SetMainReady
 * \sa SDL_WasInit
  }

function SDL_Init(flags:Uint32):longint;cdecl;external;
{*
 * Compatibility function to initialize the SDL library.
 *
 * This function and SDL_Init() are interchangeable.
 *
 * \param flags any of the flags used by SDL_Init(); see SDL_Init for details.
 * \returns 0 on success or a negative error code on failure; call
 *          SDL_GetError() for more information.
 *
 * \since This function is available since SDL 3.0.0.
 *
 * \sa SDL_Init
 * \sa SDL_Quit
 * \sa SDL_QuitSubSystem
  }
function SDL_InitSubSystem(flags:Uint32):longint;cdecl;external;
{*
 * Shut down specific SDL subsystems.
 *
 * You still need to call SDL_Quit() even if you close all open subsystems
 * with SDL_QuitSubSystem().
 *
 * \param flags any of the flags used by SDL_Init(); see SDL_Init for details.
 *
 * \since This function is available since SDL 3.0.0.
 *
 * \sa SDL_InitSubSystem
 * \sa SDL_Quit
  }
procedure SDL_QuitSubSystem(flags:Uint32);cdecl;external;
{*
 * Get a mask of the specified subsystems which are currently initialized.
 *
 * \param flags any of the flags used by SDL_Init(); see SDL_Init for details.
 * \returns a mask of all initialized subsystems if `flags` is 0, otherwise it
 *          returns the initialization status of the specified subsystems.
 *
 * \since This function is available since SDL 3.0.0.
 *
 * \sa SDL_Init
 * \sa SDL_InitSubSystem
  }
function SDL_WasInit(flags:Uint32):Uint32;cdecl;external;
{*
 * Clean up all initialized subsystems.
 *
 * You should call this function even if you have already shutdown each
 * initialized subsystem with SDL_QuitSubSystem(). It is safe to call this
 * function even in the case of errors in initialization.
 *
 * You can use this function with atexit() to ensure that it is run when your
 * application is shutdown, but it is not wise to do this from a library or
 * other dynamically loaded code.
 *
 * \since This function is available since SDL 3.0.0.
 *
 * \sa SDL_Init
 * \sa SDL_QuitSubSystem
  }
procedure SDL_Quit;cdecl;external;
{ Ends C function definitions when using C++  }
{ C++ end of extern C conditionnal removed }
{//$include <SDL3/SDL_close_code.h>}
//{$endif}
{ SDL_init_h_  }

implementation


end.