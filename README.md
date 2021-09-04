# ubuntu-nework
Container image with basic network and troubleshooting CLI tools based on ubuntu LTS (currently 20.04)

## APT packages included in the image

- curl
- wget
- telnet
- dnsutils
- net-tools
- netcat-openbsd
- traceroute
- nmap
- jq
- traceroute
- ssh
- ssh-askpass
- python3
- python3-pip
- virtualenv
- inetutils-ping
- unzip
- zip
- make
- vim
- iproute2     
- iptables 
- tcpdump

## Requirements
- docker
- docker buildx
- automake (for running the make command)

## Build
```bash
## For building just run
make build
```

# Usage

To get an interactive container running a bash shel just run 
```bash
docker run -it fcastello/ubuntu-network bash
```

To start a container running in the background 
```bash
# Start the container
docker run -d -t --name ubuntu fcastello/ubuntu-network bash

# Shell into the running container
docker exec -it ubuntu bash
```