@echo off
:loop
nslookup phmschools.org
start cmd /k "ping.bat"
goto loop






:loop
start /b cmd /c "nslookup.exe phmschools.org"
ping-test.bat
