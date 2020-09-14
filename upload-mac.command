echo Make sure you have git bash installed first. This script requires git bash.
git add *
DATE=`date`
echo Your commit will be saved as: $DATE
git commit -m "$DATE"
echo Uploading data to the repository...
git push -u origin master
echo Operation completed.
