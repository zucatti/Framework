@ECHO OFF

if "%1"=="--watch" (
	nodemon --watch %CD%\..\src --watch %CD%\..\etc %~dp0\omneedia.js %2 %3 %4 %5 %6 %7 %8 %9
) else (
	node %~dp0\omneedia.js %*
)