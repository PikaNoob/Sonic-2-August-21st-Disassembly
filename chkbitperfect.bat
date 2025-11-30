@echo OFF

REM // build the ROM
call build

"Tools/lua.exe" chkbitperfect.lua

REM // if someone ran this from Windows Explorer, prevent the window from disappearing immediately
pause
