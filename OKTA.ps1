# Create a Shortcut with Windows PowerShell
$TargetFile = "C:\Program Files (x86)\Microsoft\Edge\Application\My Apps Dashboard - Maricopa County.url"
$ShortcutFile = "$env:Public\Desktop\OKTA.URL"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()
