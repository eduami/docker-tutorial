## Prerequisite
Please install the below mentioned software components
- Git
  - Download git from https://git-scm.com/downloads
- Virtualbox
  - Download Virtualbox from https://www.virtualbox.org/wiki/Downloads
- Vagrant
  - Download Vagrant from https://www.vagrantup.com/downloads.html  


## Setup
Follow the below mentioned instructions to use the tutorial.
### Clone the Docker tutorial repository
  	git clone https://github.com/eduami/docker-tutorial.git
### Move to do directory
  	cd docker-tutorial
### Start docker machine
  	vagrant up dockermachine
### Take shell access to dockermachine
  	vagrant ssh dockermachine  
### View the available docker images
  	sudo docker images
