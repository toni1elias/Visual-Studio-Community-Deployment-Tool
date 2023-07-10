cd /d %~dp0
cls
Community.exe --layout "%~dp0Layout"  ^
--add Microsoft.VisualStudio.Workload.ManagedDesktop ^
--add Microsoft.VisualStudio.Workload.Data ^
--config "%~dp0Community.vsconfig" ^
--includeRecommended ^
--useLatestInstaller ^
--lang en-US
exit
