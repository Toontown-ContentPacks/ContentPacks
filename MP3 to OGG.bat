FOR %%e IN (MP3-Files\*.MP3) DO ("resources\ffmpeg.exe" -i "%%e" "OGG-Files\%%~ne.ogg")
@echo off
echo -------------------------------------------------------------
echo Converting Completed! Files should be in the 'OGG-Files' folder
echo -------------------------------------------------------------
echo.
:choice
set /P c=Delete MP3 Files [Y/N]?
if /I "%c%" EQU "Y" goto :yes
if /I "%c%" EQU "N" goto :no
goto :choice

:yes
FOR %%e IN ("MP3-Files\*.MP3") DO (DEL "%%e")
echo MP3 Files are deleted.
pause
exit

:no
echo MP3 Files are not deleted.
pause
exit