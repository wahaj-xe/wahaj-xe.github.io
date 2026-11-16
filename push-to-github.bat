@echo off
set "PATH=C:\Program Files\Git\cmd;C:\Program Files\GitHub CLI;%PATH%"
cd /d "%~dp0"
echo ========================================================
echo   Pushing Portfolio to github.com/wahaj-xe/wahaj-xe.github.io
echo ========================================================
echo.
git push -u origin main
echo.
pause
