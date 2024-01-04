Write-Host "`nUpdating PowerShell"
winget install Microsoft.PowerShell -s winget

Write-Host "`nInstaling Firefox adn Thunderbird"
winget install --id Mozilla.Firefox
winget install --id filips.FirefoxPWA

Write-Host "`nInstaling KeePassXC"
winget install --id KeePassXCTeam.KeePassXC

Write-Host "`nInstaling Spark Email Client"
winget install --id XPFCS9QJBKTHVZ -s msstore

<# Write-Host "`nInstaling NordPass"
winget settings --enable InstallerHashOverride
winget install NordSecurity.NordPass --ignore-security-hash #>

Write-Host "`nInstaling Steam"
winget install --id Valve.Steam

Write-Host "`nInstaling VsCode"
winget install --id Microsoft.VisualStudioCode

Write-Host "`nInstaling Docker"
winget install --id Docker.DockerDesktop

Write-Host "`nInstaling Auto Hot key"
winget install --id AutoHotkey.AutoHotkey

Write-Host "`nInstaling Gpg"
winget install --id GnuPG.Gpg4win

Write-Host "`nInstaling NodeJs"
winget install OpenJS.NodeJS.LTS -s winget
winget install CoreyButler.NVMforWindows -s winget
npm install -g @vscode/vsce

Write-Host "`nInstaling Komorebi"
powershell -ExecutionPolicy Bypass -File "$env:USERPROFILE\.dotfiles\installers\apps\komorebi.ps1"