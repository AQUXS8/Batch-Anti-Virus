:Antivirus
@echo off & cls
chcp 65001 >nu1
title Yukari Anti Virus 1.0
echo [40;35mAnti Virus Coded By AQUXS8
echo [40;35m ▄· ▄▌▄• ▄▌▄ •▄  ▄▄▄· ▄▄▄  ▪       ▄▄▄·  ▐ ▄ ▄▄▄▄▄▪   ▌ ▐·▪  ▄▄▄  ▄• ▄▌.▄▄ · 
echo [40;35m▐█▪██▌█▪██▌█▌▄▌▪▐█ ▀█ ▀▄ █·██     ▐█ ▀█ •█▌▐█•██  ██ ▪█·█▌██ ▀▄ █·█▪██▌▐█ ▀. 
echo [40;35m▐█▌▐█▪█▌▐█▌▐▀▀▄·▄█▀▀█ ▐▀▀▄ ▐█·    ▄█▀▀█ ▐█▐▐▌ ▐█.▪▐█·▐█▐█•▐█·▐▀▀▄ █▌▐█▌▄▀▀▀█▄
echo [40;35m ▐█▀·.▐█▄█▌▐█.█▌▐█ ▪▐▌▐█•█▌▐█▌    ▐█ ▪▐▌██▐█▌ ▐█▌·▐█▌ ███ ▐█▌▐█•█▌▐█▄█▌▐█▄▪▐█
echo [40;35m  ▀ •  ▀▀▀ ·▀  ▀ ▀  ▀ .▀  ▀▀▀▀     ▀  ▀ ▀▀ █▪ ▀▀▀ ▀▀▀. ▀  ▀▀▀.▀  ▀ ▀▀▀  ▀▀▀▀ 
echo [40;37m
echo.

:start
echo enter your file name.
set /p name=
echo the name you have entered of file is %name%
if EXIST %name% goto infected
if NOT EXIST %name% goto clean 
cd D:

:infected
echo [40;31m
echo.
echo WARNING VIRUS DEETECTED !
DEL %name%
pause
goto Antivirus

:clean
echo [40;32m
echo.
echo System secure!
pause
goto Antivirus
