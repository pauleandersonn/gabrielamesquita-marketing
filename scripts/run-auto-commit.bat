@echo off
REM run-auto-commit.bat - wrapper pro Task Scheduler chamar PowerShell
REM Sem janela visivel, sem pausa interativa.

set REPO=C:\Users\paule\Documents\PROGRAMAÇÃO\gabriela-mesquita
set SCRIPT=%REPO%\scripts\auto-commit.ps1

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%SCRIPT%"
exit /b %ERRORLEVEL%
