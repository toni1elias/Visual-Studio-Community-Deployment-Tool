cd /d %~dp0
cls
Community.exe --layout "%~dp0Layout" ^
--add Microsoft.VisualStudio.Workload.ManagedDesktop ^
--add Microsoft.VisualStudio.Workload.Data ^
--config "%~dp0Community.vsconfig" ^
--includeRecommended ^
--useLatestInstaller ^
--lang en-US ^
--clean "%~dp0Layout\Archive\311a595e-a029-4262-b283-2f612edb34e6\Catalog.json"
exit
