@echo off
rem Windows launcher for the JARVIS memory HUD (start.sh equivalent).
cd /d "%~dp0"
set "PATH=%USERPROFILE%\.local\bin;%PATH%"
python server.py
