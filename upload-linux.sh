git add *
DATE=`date`
echo Your commit will be saved as: $DATE
git commit -m "$DATE"
echo Uploading data to repository...
git push -f origin master
echo Operation completed.
