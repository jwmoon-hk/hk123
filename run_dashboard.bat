@echo off
chcp 65001 > nul
echo ========================================================
echo  서울특별시 공공자전거(따릉이) GIS & BI 대시보드 실행기
echo ========================================================
echo.
echo 대시보드 서버를 구동하고 브라우저를 엽니다...
echo (종료하려면 Ctrl+C 를 누르세요)
echo.
python -m streamlit run app.py --server.port=8501
pause
