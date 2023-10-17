Write-Host "`Creating links to .dotfiles"
powershell -ExecutionPolicy Bypass -File "$env:USERPROFILE\.dotfiles\createLinks.ps1"

Write-Host "`Installing apps..."
powershell -ExecutionPolicy Bypass -File "$env:USERPROFILE\.dotfiles\installCoreApps.ps1"

Write-Host "`Installing new Shell and customizations"
powershell -ExecutionPolicy Bypass -File "$env:USERPROFILE\.dotfiles\installShellCustomisations.ps1"