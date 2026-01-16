@echo off

set SCRIPT_DIR=%~dp0
set JAVA_HOME=%SCRIPT_DIR%jre
set PATH=%JAVA_HOME%\bin;%PATH%
set _JAVA_OPTIONS=

pushd "%SCRIPT_DIR%game"
start /b java -Xmx2G -jar server.jar
popd
pause