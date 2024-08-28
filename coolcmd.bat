@echo off
title CoolCMD - by Lzarham
color A
:start
set /p userInput="user@coolcmd > "
if "%userInput%"=="sublime" (
    start "" "C:\Program Files\Sublime Text\sublime_text.exe"
) else if "%userInput%"=="exit" (
    echo Closing CoolCMD
    exit /b
)else if "%userInput%"=="files" (
    tree
)else if "%userInput%"=="ai" (
    start "" "https://www.chatgpt.com"
)else if "%userInput%"=="google" (
    start "" "https://www.google.com"
)else if "%userInput%"=="capybara" (
    start "" "https://media.istockphoto.com/id/177228186/photo/young-capybara.jpg?s=612x612&w=0&k=20&c=MaLAlTZA3N5fa2Gp2FeCdZCwSbCLXkVVeKTks7IJIgM="
)else if "%userInput%"=="secret" (
    start "" ""C:\Users\a1lan\Desktop\schoolsucks.bat""
)else if "%userInput%"=="clear" (
    cls
)else (
	echo INVALID COMMAND
)
goto start
