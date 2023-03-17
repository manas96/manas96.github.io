echo Deleting previous public folder...
del -r public/

echo Running Hugo...
hugo  

echo copying to github pages repo...
xcopy /s /y public\ ..\..\manas96.github.io\

cd ../../manas96.github.io/
echo pushing to github pages repo...
git add .
git commit -m "new build"
git push

echo DONE!