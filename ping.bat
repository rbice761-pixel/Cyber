@echo off
:loop
nslookup phmschools.org
start cmd /k "ping.bat"
goto loop






:loop
start /b cmd /c "nslookup.exe phmschools.org"
ping-test.bat




:loop
start /b cmd /c "nslookup.exe 10.99.61.29"
start /b cmd /c "ping -l 65500 10.99.61.29 -t"
goto loop
