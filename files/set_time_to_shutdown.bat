@echo off
title Set_Time_To_Shutdown
:W

echo 5 Minutes = 300 seconds , 10 minutes = 600 seconds
echo 15 minutes = 900 seconds , 20 minutes = 1200 seconds
echo 25 minutes = 1500 seconds , 30 minutes = 1800 seconds
echo 30 minutes = 1800 seconds , 35 minutes = 2100 seconds
echo 40 minutes = 2400 seconds , 45 minutes = 2700 seconds
echo 50 minutes = 3000 seconds , 55 minutes = 3300 seconds
echo 60 minutes = 3600 seconds
echo ==================================================
set /p seconds=Input Seconds To Shutdown:

timeout %seconds%

shutdown -s
exit