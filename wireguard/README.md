# Wireguard VPN Hub and Spoke

VPN access is required to access majority of services to keep ports
within private network hosted on DX-808 server. VPN networks operates
on a "Hub and Spoke" configuration with the DX server acting as the hub.

This implementation is designed for `podman` and uses a set of articles
from Pro Custodibus, as linked below:

- [WireGuard in Podman Rootless Containers](https://www.procustodibus.com/blog/2022/10/wireguard-in-podman/)
- [Primary WireGuard Topologies: Hub and Spoke](https://www.procustodibus.com/blog/2020/10/wireguard-topologies/#hub-and-spoke)
- [Wireguard Hub and Spoke Configuration](https://www.procustodibus.com/blog/2020/11/wireguard-hub-and-spoke-config/)

## Environment File

The compose file for the Wireguard service is parameterized to pass
private information via a `.env` file.

```
CONFIG_PATH=<Path to folder containing wg0.conf>
```
