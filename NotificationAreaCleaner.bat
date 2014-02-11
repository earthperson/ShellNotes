@echo off

:: Notification Area Cleaner
:: (c) 2009 Hally Master hally_master (at) yahoo (dot) com
:: Provided by www.7tutorials.com
:: WARNING! This utility restarts your shell (Explorer.exe) and deletes your notification area icons

taskkill /im explorer.exe /f
reg delete "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify" /v IconStreams /f
reg delete "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify" /v PastIconsStream /f
start "Shell Restarter" /d "%systemroot%" /i /normal explorer.exe