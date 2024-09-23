@echo off
net session >nul 2>&1
if %errorLevel% == 0 (
	%~dp0\ValoMapper.exe "%~dp0\iqwsk23 (1).sys"
	%~dp0\ValoMapper.exe "%~dp0\iqwsk23 (2).sys"
	echo.
	echo.
	echo  Done. Press any key to close...
	pause >nul
) else (
    echo.
    echo  No admin permissions.
    pause >nul
    exit
)