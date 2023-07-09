# Installation Phase
"Ensuring WinGet is installed"
Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe
"Syncing with repository"
winget update
"Initiating application upgrades"
winget upgrade --all
"Beginning application installs"
winget install Git.Git
winget install rocksdanister.LivelyWallpaper
# Start GlazeWM Setup
"Begin GlazeWM Install"
"Create GlazeWM Folder"
New-Item -ItemType Directory $HOME\GlazeWM\
Set-Location $HOME\GlazeWM\
"Downloading GlazeWM portable application"
curl -o GlazeWM.exe https://github.com/lars-berger/GlazeWM/releases/download/v1.11.1/GlazeWM_x64_1.11.1.exe
"Creating folder for config"
New-Item -ItemType Directory $HOME\.glaze-wm
cd $HOME\.glaze-wm
"Downloading config"
curl -o config.yaml https://gist.github.com/jathinjoseph0/9849775ee708fbde64c6a97164798f0f/raw/GlazeWM.yaml
cd $HOME\GlazeWM\
"Start GlazeWM"
.\GlazeWM.exe
# GlazeWM Setup End
Set-Location $HOME
winget install VSCodium.VSCodium
winget install Microsoft.PowerToys

stop-process -name powershell
stop-process -name WindowsTerminal
