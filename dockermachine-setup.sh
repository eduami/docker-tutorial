#!/bin/bash

echo "Installing necessary binaries"
#Install net tools
sudo yum -y install net-tools

#install docker
sudo yum -y install docker

#start docker service
sudo service docker start

echo "You machine is ready!!! To take ssh access to dockermachine run below command"
echo "vagrant ssh dockermachine"