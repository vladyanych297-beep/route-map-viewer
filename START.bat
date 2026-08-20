@echo off
setlocal

if not exist "%~dp0RouteMap.html" goto not_found

start "" "%~dp0RouteMap.html"
exit /b 0

:not_found
echo ERROR: RouteMap.html was not found next to START.bat.
echo.
echo Do not run START.bat inside the ZIP archive.
echo Extract the entire archive to a folder, then run START.bat again.
echo You can also open RouteMap.html directly in Microsoft Edge or Chrome.
echo.
pause
exit /b 1
