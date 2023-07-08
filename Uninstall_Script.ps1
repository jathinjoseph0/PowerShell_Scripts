# Uninstallation Script

# Ensure WinGet is installed
Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe

# System Applications
"Removing Sytem Applications"
winget uninstall 'OMEN Audio Control'
winget uninstall 'OMEN Gaming Hub'
winget uninstall 'Clipchamp'
winget uninstall 'Cortana'
winget uninstall 'Microsoft News'
winget uninstall 'MSN Weather'
winget uninstall 'Get Help'
winget uninstall 'Microsoft Tips'
winget uninstall 'Office'
winget uninstall 'Microsoft Solitaire Collection'
winget uninstall 'Solitaire & Casual Games'
winget uninstall 'Microsoft Sticky Notes'
winget uninstall 'Paint'
winget uninstall 'Microsoft People'
winget uninstall 'Power Automate'
winget uninstall 'Microsoft To Do'
winget uninstall 'Microsoft Photos'
winget uninstall 'Windows Camera'
winget uninstall 'Windows Clock'
winget uninstall 'Windows Calculator'
winget uninstall 'Feedback Hub'
winget uninstall 'Windows Maps'
winget uninstall 'Windows Voice Recorder'
winget uninstall 'Your Phone'
winget uninstall 'Windows Media Player'
winget uninstall 'Movies & TV'
winget uninstall 'Microsoft Family'
winget uninstall 'Quick Assist'
winget uninstall 'Microsoft Teams'
winget uninstall 'Mail and Calendar'
winget uninstall 'Snipping Tool'

# XBOX Applications
"Removing Xbox associated applications"
winget uninstall 'Xbox'
winget uninstall 'Xbox TCUI'
winget uninstall 'Xbox Game Bar Plugin'
winget uninstall 'Xbox Identity Provider'
winget uninstall 'Xbox Game Speech Window'

# Miscellaneous Apps that crowd the Start Menu.
"Removing Start Menu Suggested Apps"
winget uninstall 'Spotify Music'
winget uninstall 'Messenger'
winget uninstall 'Instagram'
winget uninstall 'Whatsapp'
winget uninstall 'Netflix'
winget uninstall 'LinkedIn'
winget uninstall 'Prime Video for Windows'

stop-process -name powershell
stop-process -name WindowsTerminal
