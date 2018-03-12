@echo off
title Warning
:W


::IP Adress
for /f "tokens=1-2 delims=:" %%a in ('ipconfig^|find "IPv4"') do set ip=%%b
set ip=%ip:~1%


(echo User Name: %USERNAME%
echo IP Address: %ip%

echo =======================================)>test.txt
exit

