# Visual Studio Community Deployment Tool
Download and update local (offline) installation files before distributing up-to-date Visual Studio Community setup files.

## Instructions:
1. Download Visual Studio Community from here: [VS](https://visualstudio.microsoft.com/vs/community/).
2. Place the setup file, the scripts, and the configuration file in the same folder.
3. Run the `Layout Download.bat` file.

### Update:
To update VS just run the `Layout Update.bat` file.

### Cleanup:
To clean old setup files after an update:
1. Go to `\Layout\Archive` folder.
2. Check the content of every folder:
  - Ignore all folders that contain a file named: `Catalog_cleaned.json`.
  - Copy the name of the folder (GUID) that contains a file named: `Catalog.json`.
  - Paste the name of the folder (GUID) inside the `Layout Clean.bat` file replacing the default written GUID in the file.
4. Run the `Layout Clean.bat` file.
