@echo off
echo Run this program as Administrator
PowerShell.exe -Command "Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux"
pause > nul
exit