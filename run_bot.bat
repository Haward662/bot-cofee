@echo off
cd /d "%~dp0"

echo Устанавливаю зависимости...
pip install -r requirements.txt

echo.
echo Запускаю бота...
python bot.py

echo.
echo Бот завершил работу или произошла ошибка.
pause









