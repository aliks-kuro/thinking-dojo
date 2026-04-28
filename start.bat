@echo off
echo 思考道場を起動しています...
echo ブラウザで http://localhost:8080 が開きます
echo 終了するには Ctrl+C を押してください
start /b python -m http.server 8080
timeout /t 2 /nobreak >nul
start "" "http://localhost:8080"
python -m http.server 8080
