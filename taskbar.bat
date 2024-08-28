@echo off
:start
title Taskbar - by Lzarham
echo 1) Sublime Text
echo 2) Paint.NET
echo 3) Counter Strike: Source
set /p userInput="> "
if "%userInput%"=="1" (
    start "" "C:\Program Files\Sublime Text\sublime_text.exe"
)else if "%userInput%"=="2" (
    start "" "C:\Program Files\paint.net\paintdotnet.exe"
)else if "%userInput%"=="3" (
    start "" "steam://rungameid/240"
)else (
	echo not option
	goto start
)