## KinD

## Manual mount

Enable mount

```powershell
multipass set local.privileged-mounts=true
```

Mount

```powershell
multipass mount ./kind kubelab:/home/ubuntu/kind  -v
```

## Manual create KinD cluster

```powershell
multipass shell kubelab
```

```bash
kind create cluster --config cluster.yml --kubeconfig .kube/config --name kubelab-cluster
```


```
kind delete cluster --name kubelab-cluster
```