@echo off
setlocal

set "SCRIPT_DIR=%~dp0"
set "NODE_HOME=%SCRIPT_DIR%node"
set "PATH=%NODE_HOME%;%PATH%"

call "%SCRIPT_DIR%opc\node_modules\.bin\openclaw.cmd" %*
exit /b %ERRORLEVEL%
