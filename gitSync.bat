echo *** C:\GitHub\ES-ASG\gitSync.bat v20180807a
echo %CD%
git pull
git add --all
git commit -m "Publish"
git push --all
pause
