# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "CentOS 7 x64"
  config.vm.box_url = "https://github.com/holms/vagrant-centos7-box/releases/download/7.1.1503.001/CentOS-7.1.1503-x86_64-netboot.box"
  config.vm.provider "virtualbox" do |v|
    v.customize ["modifyvm", :id, "--memory", 2048]
  end

  config.vm.define :dockermachine, primary: true do |dockermachine_config|

    dockermachine_config.vm.hostname = 'dockermachine'
    dockermachine_config.vm.network :forwarded_port, guest: 8080, host: 28080
    dockermachine_config.vm.network :forwarded_port, guest: 80, host: 28081

    dockermachine_config.vm.network :private_network, ip: "172.28.33.101"
    dockermachine_config.vm.provision :shell, :path => "dockermachine-setup.sh"

  end
  
end
