Write-Host "Install OpenSSH"
netsh advfirewall firewall add rule name="Autounattend SSH" dir=in localport=22 protocol=TCP action=block
choco install openssh -y --version 7.7.2.1 -params '"/SSHServerFeature"' # /PathSpecsToProbeForShellEXEString:$env:windir\system32\windowspowershell\v1.0\powershell.exe"'
sc.exe config sshd start= auto
net stop sshd
netsh advfirewall firewall delete rule name="Autounattend SSH"