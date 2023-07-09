# Rollback Begin
winget uninstall Git.Git
winget uninstall rocksdanister.LivelyWallpaper
# Begin GlazeWM Uninstall
Remove-Item $HOME\GlazeWM\ -Recurse
Remove-Item $HOME\.glaze-wm\ -Recurse
# Finish GlazeWM Uninstall
winget uninstall VSCodium.VSCodium
winget uninstall Microsoft.PowerToys
winget uninstall Microsoft.Powershell

stop-process -name powershell
stop-process -name WindowsTerminal
