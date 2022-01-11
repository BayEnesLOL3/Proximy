@echo off
color a
title Info 
echo wscript.Quit((msgbox("This program is a cleaner put file on this folder and type name and extension and wait to download files and type file name and extension and enjoy this program is v3.5",4+32+256, "Info App")-6) Mod 255) > %temp%\msgbox.vbs
start /wait %temp%\msgbox.vbs
rem echo wscript returned %errorlevel%
if errorlevel 1 goto error
echo Yes 
goto end
:error
echo No 
:end
del %temp%\msgbox.vbs /f /q
echo wscript.Quit((msgbox("Program version: v3.5",4+32+256, "Info App")-6) Mod 255) > %temp%\msgbox.vbs
start /wait %temp%\msgbox.vbs
rem echo wscript returned %errorlevel%
if errorlevel 1 goto error
echo Yes 
goto end
:error
echo No 
:end
del %temp%\msgbox.vbs /f /q

