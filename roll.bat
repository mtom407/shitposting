@echo off

:: Mute system audio
powershell -Command "(New-Object -ComObject WScript.Shell).SendKeys([char]173)"


start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" "https://www.youtube.com/watch?v=oHg5SJYRHA0"
::"https://www.youtube.com/watch?v=dQw4w9WgXcQ"
:: "https://www.youtube.com/watch?v=oHg5SJYRHA0"


:: Wait a few seconds for the browser to open
:: timeout /t 1.5 /nobreak >nul
powershell -Command "Start-Sleep -Milliseconds 700"

:: Send 'F' key to trigger fullscreen mode
powershell -Command "$wshell = New-Object -ComObject wscript.shell; $wshell.SendKeys('f')"