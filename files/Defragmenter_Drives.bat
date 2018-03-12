@echo off
title Start Defragmenter Drives
:main

echo Do you want to Defragmenter Drives?
pause


c:\WINDOWS\system32\defrag C: /f /v > defrag_C_log.txt
c:\WINDOWS\system32\defrag D: /f /v > defrag_D_log.txt




exit