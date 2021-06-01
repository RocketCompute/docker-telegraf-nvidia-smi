## Disclaimer
This `Dockerfile` is the merge between nvidia-cuda container and telegraf to craft their containers. Compatible with [telegraf-ds](https://github.com/influxdata/tick-charts/tree/master/telegraf-ds) for K8S and mainstream [telegraf docker container](https://hub.docker.com/_/telegraf)
Rocketcompute needs to monitor any kind of Kubernetes nodes (with and without Nvidia GPU) by single agent. This container checks Nvidia GPU on boot and adds relevant configuration part to telegraf config on container boot.
