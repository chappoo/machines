if (-not (Test-Path -PathType Container "C:\ProgramData\chocolatey")) {
    Write-Host "Installing chocolatey"
    Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))    
}
else {
    Write-Host "Chocolatey already installed"
}

choco install -y vscode
choco install -y git
choco install -y gitkraken
choco install -y conemu
choco install -y wsl
choco install -y googlechrome
