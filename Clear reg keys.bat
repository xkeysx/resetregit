@echo off
color b
title Clear reg keys
echo Clear reg keys
pause
reg delete HKEY_USERS\S-1-5-21-3038641696-3820312469-1113342023-1001_Classes\WOW6432Node\CLSID\ /f 
cls 
echo Done
pause