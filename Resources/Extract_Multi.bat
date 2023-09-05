cd ../Pack_Test
for /r %%f in (*.mf) do md "%%~nf"
for /r %%f in (*.mf) do multify.exe -x -f "%%f" -C "%%~nf"