@echo off
set p=%~dp0
reg add  "HKCU\Software\mlskin" /v "Path32" /t reg_sz /f /d  "%p%
pause