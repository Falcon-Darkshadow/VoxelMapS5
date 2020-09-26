@ECHO OFF
git add *
git commit -m "mergeconflict"
git pull origin master
echo Operation completed.
pause
