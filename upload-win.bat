@ECHO OFF
echo This script requires git bash. If you recieve any errors, make sure it is installed.
git add *
for /F "tokens=2" %%i in ('date /t') do set mydate=%%i
set mytime=%time%
echo Your commit will be saved as %mydate%:%mytime%
git commit -m "%mydate%:%mytime%"
echo Uploading data to the repository...
git push -f origin master
echo Operation completed.
pause
