@echo off
chcp 65001 > nul
set "PATH=C:\Program Files\Git\cmd;C:\Program Files\Git\mingw64\bin;%PATH%"
echo ========================================================
echo  GitHub 원격 저장소로 푸시 (https://github.com/jwmoon-hk/hk123.git)
echo ========================================================
echo.
git push -u origin main
echo.
if %errorlevel% neq 0 (
    echo [ERROR] 푸시 중 문제가 발생했습니다.
) else (
    echo [SUCCESS] 성공적으로 GitHub에 푸시되었습니다!
)
echo.
pause
