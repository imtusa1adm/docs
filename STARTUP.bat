@echo off
if not exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\%~nx0" (
  copy "%~f0" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
)

START "" "C:\Users\GO TECH COMPUTERS\Desktop\AdeboPDF+.exe" 
REM Rest of code here.........

Pause