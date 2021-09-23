# Search files by write date on windows
Get-ChildItem . | Where-Object {$_.LastWriteTime -gt '1/1/2019' -and $_.LastWriteTime -lt '1/12/2020'} | Select-Object FullName | Out-File -FilePath .\outfile.txt
