
# Start VM
multipass launch 20.04 `
    --name kubelab `
    --cloud-init cloud-config.yml `
    --cpus 2 `
    --mem 2G `
    --disk 16G `
    --verbose

# Configure Network for interconect WSL2 to this VM
Set-NetIPInterface -ifAlias "vEthernet (WSL)" -Forwarding Enabled
Set-NetIPInterface -ifAlias "vEthernet (Default Switch)" -Forwarding Enabled

# List multipass VMs
multipass list --format yaml