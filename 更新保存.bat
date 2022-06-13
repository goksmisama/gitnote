@echo off
git pull origin master:brantest
git add -A
set /p commit_log= Please write commit message:
git commit -m "%commit_log%"
git push origin master
pause;
