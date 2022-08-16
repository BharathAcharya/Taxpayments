@echo off
setlocal & pushd
set APP_ENTRY=Incometax.AppEntry
set BASE=%~dp0
set CP=%BASE%\classes;%BASE%\lib\*
title Running taxpayers-v2 powered by actframework-1.9.1b
javaw -server -Xms128M -Xmx1G -XX:MaxPermSize=128M  -Dapp.mode=prod -Dprofile=%PROFILE% -cp "%CP%" %APP_ENTRY%
endlocal & popd
