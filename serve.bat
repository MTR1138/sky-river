@echo off
title Jekyll Server
echo Starting Jekyll server...
start /B bundle exec jekyll serve

:: Wait for server to start (adjust timeout if needed)
timeout /t 5 /nobreak >nul

:: Open in Chrome (Modify path if Chrome is not in default location)
start chrome http://localhost:4000

echo Jekyll is running at http://localhost:4000
pause
