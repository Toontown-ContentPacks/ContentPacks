@echo off
echo Panda3D Extract / Intractor

:choice

set /P c=[I = Intract / E = Extract C = Cancel] 
if /I "%c%" EQU "C" goto :Exit
if /I "%c%" EQU "I" goto :INT
if /I "%c%" EQU "E" goto :EXT
goto :choice

:Exit
exit

:INT
cd ./Content-Pack-Intract
Multify -c -f ContentPack.mf *
echo Finished intracting content pack!
pause
exit

:EXT
cd ./Content-Pack-Extract
Multify -x -f *
echo Finished extracting content pack!
pause
exit
