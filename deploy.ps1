hugo
cp -Recurse -Force .\docs\* ..\frido.github.io\
cd ..\frido.github.io\
git add .
git commit -m "hugo"
git push