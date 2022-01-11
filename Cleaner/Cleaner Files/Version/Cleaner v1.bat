@echo off
color 40
title Cleaner Proximy
echo Cleaner Company
echo By Company Cleaner Proximy
:start
echo Enter your file name here!
set /p name=
echo the name you have entered of file is %name%
if EXIST %name% goto infected 
if NOT EXIST %name% goto clean
cd D:
:infected 
echo Good!
DEL %name%
pause
goto start 
:clean 
echo Your file has been deleted! 
pause 
exit