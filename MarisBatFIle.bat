@echo off
setlocal enabledelayedexpansion

title User Info Collector

echo === Collecting Info ===
set /p USER_NAME=Enter your name: 
set /p USER_AGE=Enter your age: 
set /p USER_YOB=Enter your year of birth (YYYY): 
set /p USER_PET=Enter your pet's name: 
set /p USER_COOL=Is Mari the coolest person you know (Y/N):

echo.
echo ===== Summary =====
echo Name: %USER_NAME%
echo Age: %USER_AGE%
echo Year of Birth: %USER_YOB%
echo Pet's Name: %USER_PET%
echo Mari's Coolness: %USER_COOL%

echo ===================
echo.
pause
