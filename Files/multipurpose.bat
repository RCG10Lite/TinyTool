:Multipur
mode con cols=98 lines=30
echo.                    ___________________________________________________________
Echo.                    ^|                                                    V01.04^|
Echo.                    ^|   [1] Old Windows Keys                                   ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [2] S/NES Online                                       ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [3] Download my tool for More                          ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [4] Return to Main Menu                                ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' goto:Oldwinkeys
if '%wahl%' == '2' goto:s/nesonline
if '%wahl%' == '3' Start https://github.com/RCG10Lite/Windows-Activation-Tool/releases
if '%wahl%' == '4' Files\Script_Menu.bat
goto:Multipur

 :Oldwinkeys
mode con cols=100 lines=35
echo.                    ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   Windows XP SP2 x64 - VCFQD-V9FX9-46WVH-K3CD4-4J3JM     ^|
Echo.                    ^|   Windows XP SP3 x86 - MRX3F-47B9T-2487J-KWKMF-RPWBY     ^|
Echo.                    ^|   Windows 2000 SP4 - G7VKM-WM72Y-JJXGT-F4BJG-D6RPQ       ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   Windows ME -                                           ^|
Echo.                    ^|   KBXCT-RKTJX-2XFWB-D6YW6-MPY7M                          ^|
Echo.                    ^|   KYXPJ-7KY4F-FRCFC-8KPXJ-TBWGM                          ^|
Echo.                    ^|   GXVTD-Y3BTX-TYFQJ-QPX49-32K43                          ^|
Echo.                    ^|   Q63R6-H9VQT-F7YG9-4T9MH-VYTFQ                          ^|
Echo.                    ^|   Q49P2-2XR2X-7X8PQ-97T3W-TQBG3                          ^|
Echo.                    ^|   MB8HK-CCVGM-7DXTT-KTXJP-KV2TD                          ^|
Echo.                    ^|   XFBX9-HHR36-CCTRB-G7W76-4H2QW                          ^|
Echo.                    ^|   JKM6H-H6KRQ-2Y98P-97KPM-4YPFM                          ^|
Echo.                    ^|   H7RR3-896TV-MPMWK-YHKWJ-4386W                          ^|
Echo.                    ^|   B49FR-YT47X-JVHJC-9CY47-BX8RJ                          ^|
Echo.                    ^|   (one of them definitely works)                         ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   Windows 98 Second Edition-                             ^|
Echo.                    ^|   RW9MG-QR4G3-2WRR9-TG7BH-33GXB                          ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   Windows 95 -                                           ^|
Echo.                    ^|   24796-OEM-0014736-66386                                ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   Windows NT 4 -                                         ^|
Echo.                    ^|   28997-OEM-0025957-49297                                ^|
Echo.                    ^|   40159-OEM-0211111-11111                                ^|
Echo.                    ^|   34698-OEM-0039682-50656                                ^|
Echo.                    ^|   30495-OEM-0006276-08104                                ^|
Echo.                    ^|__________________________________________________________^|
echo.
echo Press any key to return to Multipurpose Menu
pause >nul
goto:Multipur

 :s/nesonline
mode con cols=100 lines=30
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] NES Online [Web-Browser]                           ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [2] SNES Online [Web-Browser]                          ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [3] Download S/NES Games roms [Web-Browser]            ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [4] Return to Multipurpose Menu                        ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '2' Start https://snes.party
if '%wahl%' == '1' Start https://nes.party
if '%wahl%' == '3' goto:s/nesroms
if '%wahl%' == '4' goto:Multipur
goto:s/nesonline
:s/nesroms
mode con cols=100 lines=30
echo. 
echo                                 (Super Mario Kart Recommended)
echo. 
echo.                     ___________________________________________________________
Echo.                    ^|                                                          ^|
Echo.                    ^|   [1] NES roms [Web-Browser]                             ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [2] SNES roms [Web-Browser]                            ^|
Echo.                    ^|                                                          ^|
Echo.                    ^|   [3] Return to S/NES Menu                               ^|
Echo.                    ^|__________________________________________________________^|
SET /p wahl=
if '%wahl%' == '1' Start https://vimm.net/vault/NES
if '%wahl%' == '2' Start https://vimm.net/vault/SNES
if '%wahl%' == '3' goto:s/nesonline
goto:s/nesroms