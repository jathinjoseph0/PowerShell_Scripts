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
# GlazeWM Setup Begin
New-Item -ItemType Directory $HOME\GlazeWM\
Set-Location $HOME\GlazeWM\
curl -o GlazeWM.exe https://github.com/lars-berger/GlazeWM/releases/download/v1.11.1/GlazeWM_x64_1.11.1.exe
New-Item -ItemType Directory $HOME\.glaze-wm
cd $HOME\.glaze-wm
curl -o config.yaml https://gist.github.com/jathinjoseph0/9849775ee708fbde64c6a97164798f0f/raw/GlazeWM.yaml
cd $HOME\GlazeWM\
.\GlazeWM.exe
# GlazeWM Setup End
Set-Location $HOME
winget install VSCodium.VSCodium
winget install Microsoft.PowerToys
winget install Python.Python.3.11
winget install RProject.R
winget install RProject.Rtools
winget install Posit.RStudio

stop-process -name powershell
stop-process -name WindowsTerminal
