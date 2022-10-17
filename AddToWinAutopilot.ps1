Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Script -Name Get-WindowsAutopilotInfo -Force 
Set-ExecutionPolicy -Scope Proces -ExecutionPolicy RemoteSigned
Get-WindowsAutoPilotInfo.ps1 -Online