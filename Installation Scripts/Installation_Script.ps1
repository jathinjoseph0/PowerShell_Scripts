# Installation Phase
"Ensuring WinGet is installed"
Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe
"Syncing with repository"
winget update
"Initiating application upgrades"
winget upgrade --all
"Beginning application installs"
winget install Git.Git
winget install Microsoft.PowerToys
winget install rocksdanister.LivelyWallpaper
winget install Microsoft.PowerShell
curl -o GlazeWM.ps1 https://gist.github.com/jathinjoseph0/3c7ac3d2cccdf781508ea8f849a36866/raw/GlazeWM_Installer.ps1
.\GlazeWM.ps1
Set-Location $HOME


stop-process -name powershell
stop-process -name WindowsTerminal
