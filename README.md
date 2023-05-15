# dx808-containers

Applications for DX-808 Media Server provided through containers. 
Setup configured specifically for **Fedora** + `podman` host server.

`podman` uses _rootless_ containers which often requires modifications
from available `docker` examples.

**Fedora** also ships with _SELinux_ which can create permissions issues
with host resources.

## Required Packages

```shell
sudo dnf install podman
sudo dnf install podman-compose
```
