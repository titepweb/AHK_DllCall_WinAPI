﻿; =================================================================================================
; Function......: GetTickCount64
; DLL...........: Kernel32.dll
; Library.......: Kernel32.lib
; U/ANSI........:
; Author........: jNizM
; Modified......:
; Links.........: http://msdn.microsoft.com/en-us/library/windows/desktop/ms724411(v=vs.85).aspx
; =================================================================================================
GetTickCount64()
{
    return, DllCall("Kernel32.dll\GetTickCount64")
}
; ===================================================================================

MsgBox, % GetTickCount64()





/* C++ ==============================================================================
ULONGLONG WINAPI GetTickCount64(void);
================================================================================== */