#!/bin/bash

# Install
# https://docs.saltstack.com/en/latest/topics/installation/debian.html


echo 'deb http://archive.raspbian.org/raspbian/ stretch main' > /etc/apt/sources.list.d/salt.list
apt-get update
apt-get install -y python-zmq python-tornado salt-common
apt-get install -y salt-minion
if [$rasptype=='master']
then
    apt-get install -y salt-master
fi

# salt-master -d    
# salt-minion -d    