$currentDir = Get-Location
$outputDir = "..\frido.github.io\"

hugo
Copy-Item -Path ".\docs\*" -Destination $outputDir -Recurse -Force
Set-Location -Path $outputDir
git add .
git commit -m "hugo"
git push
Set-Location -Path $currentDir