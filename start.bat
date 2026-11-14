@echo off
title Orbit Chat Server
echo Starting Orbit Chat...
set "PATH=C:\Program Files\nodejs;%PATH%"
start http://localhost:4173
call npm run preview -- --host
pause
