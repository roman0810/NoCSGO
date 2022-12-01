@echo off
:loop
@ping 127.0.0.1 -n 900 > nul
@taskkill /IM csgo.exe /f
goto loop