multipass launch 20.04 `
    --name kubelab `
    --cloud-init cloud-config.yml `
    --cpus 2 `
    --mem 2G `
    --disk 8G `
    --network "Ethernet 6" `
    --verbose