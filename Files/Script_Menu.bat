goto:Menu
========================================================
for more things download RCG10Lite tool:
Github (all Versions): https://github.com/RCG10Lite/Windows-Activation-Tool
=========================
:Menu
title Tiny Tool [by RCG10]
mode con cols=98 lines=30
echo.                    ___________________________________________________________
Echo.                    ^|                                                    V1.07 ^|
Echo.                    ^|   [1] Entertaiment                                       ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [2] curl Parrot                                        ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [3] How to PS3 Emulator.txt                            ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [4] Multipurpose                                       ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [5] Exit                                               ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Files\Entertaiment_Port.bat
if '%wahl%' == '2' Files\curlparrot.bat
if '%wahl%' == '3' Files\ps3_emulator_tuto.txt
if '%wahl%' == '4' Files\multipurpose.bat
if '%wahl%' == '5' Files\Close
if '%wahl%' == 'secretsound' Files\Sounds\REMINDER.WAV
goto:Menu