@ECHO OFF
title Delete All File
:main

del /q "C:\Windows\Temp\*"
FOR /D %%p IN ("C:\Windows\Temp\*.*") DO rmdir "%%p" /s /q


del /q "C:\Windows\Prefetch\*"
FOR /D %%p IN ("C:\Windows\Prefetch\*.*") DO rmdir "%%p" /s /q

del /q "C:\Users\%username%\AppData\Local\Temp\*"
FOR /D %%p IN ("C:\Users\%username%\AppData\Local\Temp\*.*") DO rmdir "%%p" /s /q

exit