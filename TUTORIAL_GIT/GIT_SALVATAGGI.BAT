rem GIT SALVATAGGI
rem  attivo il comando status
echo off

cd ..

dir *.*

git status 	

git add .  	
git commit -m "salvataggio"
git push


start "" GIT_REPOSITORY_GITHUB.BAT