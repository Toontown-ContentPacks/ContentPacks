@echo off
echo Panda3D PNG / JPEG and RGB Convertor

:choice

set /P c=[1 = JPEG and RGB to PNG / 2 = PNG to JPEG and RGB C = Cancel] 
if /I "%c%" EQU "C" goto :Exit
if /I "%c%" EQU "1" goto :PNG
if /I "%c%" EQU "2" goto :JPG
goto :choice

:Exit
exit

:PNG
ppython -m pip install --upgrade -r requirements.txt
ppython -m resources.alphacombiner.Main --wipe-jpg --phase-files Image-Files --convert-pack Image-Files
@echo off
echo Converting to PNG is completed!
pause
exit

:JPG
ppython -m pip install --upgrade -r requirements.txt
ppython -m resources.alphacombiner.Main --phase-files Image-Files --convert-to-jpg Image-Files
@echo off
echo Converting to JPEG and RGB is completed!
pause
exit
