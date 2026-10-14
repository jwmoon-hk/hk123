@echo off
set "PATH=C:\Program Files\Git\cmd;C:\Program Files\Git\mingw64\bin;%PATH%"
echo Pushing to GitHub repository hk123...
"C:\Program Files\Git\cmd\git.exe" push -u origin main
echo.
pause
