@echo off
setlocal enabledelayedexpansion

:start
cls
color A
set /a octet1=%random% %% 256
set /a octet2=%random% %% 256
set /a octet3=%random% %% 256
set /a octet4=%random% %% 256

echo ======================================================
echo        GALACTIC IP PULLER
echo ======================================================

set /p userInput="Enter Discord Username => "
echo CHECKING INFORMATION
timeout /t 2 /nobreak >nul
echo SCANNING DISCORD SERVERS
timeout /t 2 /nobreak >nul
echo %userInput% IP: %octet1%.%octet2%.%octet3%.%octet4%
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'GALACTIC IP PULLER', '%userInput% IP: %octet1%.%octet2%.%octet3%.%octet4%', [System.Windows.Forms.ToolTipIcon]::None)}"
set /p userInput="Again? (y/n) => "

if "%userInput%"=="y" (
    goto start
) else (
    exit /b
)

endlocal
pause
