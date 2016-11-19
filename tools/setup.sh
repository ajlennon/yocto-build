#!/bin/bash
# setup.sh: Poku build setup
# Builds at: https://travis-ci.org/vlvrd/yocto-build

# Install Yocto dependencies
apt-get update -qq
apt-get install -qq -y gawk wget git-core diffstat unzip texinfo gcc-multilib
apt-get install -qq -y build-essential chrpath socat libsdl1.2-dev xterm python3
