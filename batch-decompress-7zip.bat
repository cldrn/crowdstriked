@echo on
set yourZipPassword=infected
set yourFolderPath=<path>

for /R "%yourFolderPath%" %%I in ("*.7z") do (
  "C:\Program Files\7-Zip\7z.exe" x -p%yourZipPassword% -y -o"%%~dpI%%~nI" "%%~fI" 
)
