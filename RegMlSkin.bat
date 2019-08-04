@echo off
set p=%~dp0
reg add  "HKCU\Software\mlskin" /v "Path31" /t reg_sz /f /d  "%p%
pause