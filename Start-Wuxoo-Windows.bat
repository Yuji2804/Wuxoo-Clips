@echo off
title Wuxoo Clips
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\start-windows.ps1"
echo.
echo   Wuxoo Clips has stopped. Press any key to close this window.
pause >nul
