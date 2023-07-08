# Installation Phase
Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe
winget upgrade --all
winget install Git.Git
winget install rocksdanister.LivelyWallpaper
# GlazeWM Setup Begin
winget install lars-berger.GlazeWM --location $HOME\GlazeWM\
cd $HOME\GlazeWM\
Get-ChildItem -Filter "*.exe" | Rename-Item -NewName {"GlazeWM.exe"}
cd $HOME\.glaze-wm
curl -o config.yaml https://gist.github.com/jathinjoseph0/9849775ee708fbde64c6a97164798f0f/raw/GlazeWM.yaml
cd $HOME\GlazeWM\
.\GlazeWM.exe
# GlazeWM Setup End
cd $HOME
winget install VSCodium.VSCodium
winget install Microsoft.PowerToys
winget install Python.Python.3.11
winget install RProject.R
winget install RProject.Rtools
winget install Posit.RStudio

stop-process powershell
