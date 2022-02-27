
multipass list --format yaml

Write-Host "Stopping Kubelab VM..."
multipass stop kubelab
Write-Host "Deleting Kubelab VM..."
multipass delete kubelab

Write-Host "Puring multipass..."
multipass purge

multipass list --format yaml

Write-Host "VM deleted"