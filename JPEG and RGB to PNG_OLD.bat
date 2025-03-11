ppython14 -m pip install --upgrade -r requirements.txt
ppython14 -m resources.alphacombiner.Main --wipe-jpg --phase-files Image-Files --convert-pack Image-Files
@echo off
echo Converting Completed!
pause
exit