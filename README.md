Required: Panda3D with "multify.exe" from: https://www.panda3d.org/download/ or https://github.com/panda3d (Panda3D-1.11.0 with Python is recommended for Toontown.)

How to use:

Extract > Put the ".mf" files in the "Pack_Test" folder
Multi: (For multiple .mf files. For extracting multiple content packs at once.)
Use the Extract_Multi.bat file in the "Resources" folder
(This will create a folder with the same name as the .mf file in the Resources folder.)
Single: (For single phase file within a .mf file or 1 Content Pack file. For extracting TTR / TTCC files.)
Use the Extract_Single.bat file in the "Resources" folder


Intract > Put the phase folders in the "Pack_Test" folder
Use the Intract.bat file in the "Resources" folder

Extract / Intract should be done when cmd is completed in Pack_Test Folder

Logs:

Verison 3.1.0:
Removed "Extract.bat"
Added "Extract_Single.bat" and "Extract_Multi.bat"
Extract_Multi supports multiple .mf files!
(Extract_Multi will put the phase files into it's own folder.)
Extract_Single supports single .mf files!
Added "Delete.DeleteMe" file (To keep "Pack_Test" in Github.)

Verison 3.0:
Made the Intract.bat and Extract.bat support all multifiles!
