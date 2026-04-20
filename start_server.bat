@echo off
cd /d %~dp0

start "" cmd /c "python -m http.server 8000"

start "" http://localhost:8000

pause
taskkill /IM python.exe /F