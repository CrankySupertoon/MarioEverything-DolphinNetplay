@echo off
title Mario Everything Dolphin Updater
:choice
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :Start
if /I "%c%" EQU "N" goto :Exit
goto :Exit

:Start
TASKKILL /IM Dolphin.exe /F
wget.exe https://github.com/CindyLouWho03/MarioEverything-DolphinNetplay/archive/master.zip
7z x master.zip
cd User
cd Config
move Dolphin.ini ..\..\
move GCPadNew.ini ..\..\
move GFX.ini ..\..\
move Qt.ini ..\..\
move WiimoteNew.ini ..\..\
cd ..\..\
rmdir Languages /s
rmdir QtPlugins /s
rmdir Sys /s
rmdir User /s
cd MarioEverything-DolphinNetplay-master
move Languages ..\
move QtPlugins ..\
move Sys ..\
move User ..\
move Dolphin.exe ..\
move Replace.bat ..\
cd ..\
rmdir MarioEverything-DolphinNetplay-master /s
DEL master.zip
move Dolphin.ini User\Config
move GCPadNew.ini User\Config
move GFX.ini User\Config
move Qt.ini User\Config
move WiimoteNew.ini User\Config
start Dolphin.exe

:Exit
EXIT