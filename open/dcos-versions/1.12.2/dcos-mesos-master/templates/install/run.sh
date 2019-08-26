#!/bin/sh

# Install Master Node
mkdir /tmp/dcos && cd /tmp/dcos
/usr/bin/curl -O ${bootstrap_private_ip}:${dcos_bootstrap_port}/dcos_install.sh
bash dcos_install.sh --disable-preflight master
# Master Node End
