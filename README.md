# Klipper Service

![Klipper Service Build/Publish](https://github.com/geoff-coppertop/serviceklipper/workflows/Klipper%20Service%20Build/Publish/badge.svg)

Docker image for a Klipper container modified to connect to Octoprint over a network linked UART.

## References

 - Klipper
    - [Klipper](https://www.klipper3d.org)
    - <https://github.com/KevinOConnor/klipper/issues/1851>
    - <https://community.octoprint.org/t/connecting-octopi-to-a-separate-rpi/11446/21>
    - <https://community.octoprint.org/t/connecting-octopi-to-a-separate-rpi/11446/29>
    - <https://github.com/bthome/OctoPrint-Klipper>
    - <https://github.com/seanauff/OctoPrint-Klipper>
    - <https://github.com/sillyfrog/OctoPrint-Klipper-mjpg-Dockerfile>
 - ser2net
    - <https://github.com/leesy24/BBB_Web_Manager/wiki/%5Bsystemd%5D-Writing-and-Enabling-a-Service-for-ser2net>
    - <https://hub.docker.com/r/jsurf/rpi-ser2net/dockerfile>
    - <https://github.com/JSurf/docker-rpi-ser2net>
 - socat
    - <https://medium.com/@copyconstruct/socat-29453e9fc8a6>
    - <https://lihsmi.ch/docker/2020/01/02/socat-docker.html>
    - <https://github.com/bpack/docker-socat>
    - <https://github.com/craSH/socat/blob/master/EXAMPLES>
    - <https://unix.stackexchange.com/questions/489478/virtual-serial-port-between-docker-containers>
    - <https://stackoverflow.com/questions/20532195/socat-with-a-virtual-tty-link-and-fork-removes-my-pty-link>
