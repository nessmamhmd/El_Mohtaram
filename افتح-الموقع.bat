@echo off
chcp 65001 >nul
cd /d "%~dp0"
title المحترم - تشغيل الموقع
echo.
echo  ========================================
echo    المحترم للنقل والرحلات
echo  ========================================
echo.
echo  جاري فتح الموقع...
echo  الرابط: http://127.0.0.1:8080
echo.
echo  مهم: لا تغلق هذه النافذة أثناء التصفح
echo.
start "" "http://127.0.0.1:8080/index.html"
python -m http.server 8080 --bind 127.0.0.1
pause
