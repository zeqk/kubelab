# Setup vm

Create VM

```powershell
multipass launch 20.04 `
    --name kubelab `
    --cloud-init cloud-config.yml `
    --cpus 2 `
    --mem 2G `
    --disk 8G `
    --verbose
```

Delte VM

```
multipass stop kubelab
multipass delete kubelab
multipass purge
```