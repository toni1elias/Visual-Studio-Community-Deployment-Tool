cd /d %~dp0
cls
Community.exe --layout "%~dp0Layout" ^
--config "%~dp0Community.vsconfig" ^
--useLatestInstaller
exit
