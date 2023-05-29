@echo off
mode 160,50
title DEAD REAPER - Made By Vynix
:menu
type menu.py
color E

set /p action= Enter Option Here :
if %action% == 1 goto pinger
if %action% == 2 goto iplookup
if %action% == 3 goto idtotoken
if %action% == 4 goto webhookspam
if %action% == 5 goto brutforcetoken
if %action% == 6 goto nitrogen
if %action% == 7 goto tokengen
if %action% == 8 goto ipgen
if %action% == 9 goto stresser
if %action% == 10 goto serverjoiner
if %action% == 11 goto nuker
if %action% == 12 goto emailspam
if %action% == 13 goto gmailbrutforce
if %action% == 14 goto imagelogger
if %action% == 15 goto nitrocheck
if %action% == 16 goto botnetddos
if %action% == 17 goto portscan
if %action% == 18 goto iplogger
if %action% == 19 goto ipscanner
if %action% == 20 goto rat

echo.
cls
goto menu


:pinger
@echo off & cls
start %cd%\PROGRAMS\ipPinger.exe
goto menu

:iplookup
@echo off & cls
start %cd%\PROGRAMS\iplookup.exe
goto menu

:idtotoken
@echo off & cls
start %cd%\PROGRAMS\idtotoken.py
goto menu

:webhookspam
@echo off & cls
start %cd%\PROGRAMS\webhook.py
goto menu

:brutforcetoken
@echo off & cls
start %cd%\PROGRAMS\brutforce.py
goto menu

:nitrogen
@echo off & cls
start %cd%\PROGRAMS\nitrogen.py
goto menu

:tokengen
@echo off & cls
start %cd%\PROGRAMS\tokengen.py
goto menu

:ipgen
@echo off & cls
start %cd%\PROGRAMS\ipgenerator.exe
goto menu

:stresser
@echo off & cls
start https://stresser.su/
goto menu

:serverjoiner
@echo off & cls
start %cd%\PROGRAMS\serverjoiner.py
goto menu


:nuker
@echo off & cls
start %cd%\PROGRAMS\servernuker.py
goto menu

:emailspam
@echo off & cls
start %cd%\PROGRAMS\emailspam.py
goto menu

:gmailbrutforce
@echo off & cls
start %cd%\PROGRAMS\gmailbrutforce.py
goto menu

:imagelogger
@echo off & cls
start %cd%\PROGRAMS\imagelogger.py
goto menu

:nitrocheck
@echo off & cls
start %cd%\PROGRAMS\nitrocheck.py
goto menu

:botnetddos
@echo off & cls
start %cd%\PROGRAMS\botnetddos.py
goto menu

:portscan
@echo off & cls
start %cd%\PROGRAMS\portscan.py
goto menu

:iplogger
@echo off & cls
start https://iplogger.org/
goto menu

:ipscanner
@echo off & cls
start %cd%\PROGRAMS\ipscanner.py
goto menu

:rat
@echo off & cls
explorer "https://github.com/quasar/QuasarRAT"
goto menu
