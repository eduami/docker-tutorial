#!/bin/bash

echo "Hello World"
#Install net tools
sudo yum -y install net-tools

#install docker
sudo yum -y install docker

#start docker service
sudo service docker start
