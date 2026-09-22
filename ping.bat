@echo off
:loop
nslookup phmschools.org
start cmd /k "ping.bat"
goto loop