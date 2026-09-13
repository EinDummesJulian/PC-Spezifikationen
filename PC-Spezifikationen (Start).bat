@echo off
cd /d "%~dp0"
echo PC-Bewertung wird gestartet...
echo.
py Rechner.py
if errorlevel 1 (
    echo.
    echo Das Programm wurde mit einem Fehler beendet.
)
echo.
pause
