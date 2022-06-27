mode con cols=98 lines=30
@echo off
@setlocal DisableDelayedExpansion
color 1F
title Wait 5 Seconds
echo.                    ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   Dont rename or delete any Files or the Script          ^|
Echo.                    ^|   wont Function.                                         ^|
Echo.                    ^|   Dont run script from WinRAR or Temp Directories.       ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   In 5 Seconds Script will Start                         ^|
Echo.                    ^|__________________________________________________________^|
Timeout 5 /NOBREAK >nul
Files\Script_Menu.bat