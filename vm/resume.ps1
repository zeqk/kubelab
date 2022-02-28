Write-Host "Starting Kubelab VM..."
multipass start kubelab

# Configure Network for interconect WSL2 to this VM
Set-NetIPInterface -ifAlias "vEthernet (WSL)" -Forwarding Enabled
Set-NetIPInterface -ifAlias "vEthernet (Default Switch)" -Forwarding Enabled