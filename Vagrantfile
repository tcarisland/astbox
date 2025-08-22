# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-22.04"
  config.vm.box_version = "202508.03.0"

  config.vm.network "forwarded_port", guest: 80, host: 8080

  config.vm.network "private_network", ip: "192.168.33.10"

  config.vm.provider "virtualbox" do |vb|
      # Customize the amount of memory on the VM:
      vb.memory = "1024"
  end

    config.vm.provision "shell", inline: <<-SHELL
        apt-get update
        apt-get install sox -y
        apt-get install pkg-config -y
        apt-get install libedit-dev -y
        apt-get install libspeex-dev -y
        apt-get install libspeexdsp-dev -y
        apt-get install libogg-dev -y
        apt-get install unzip -y
        apt-get install git -y
        apt-get install gnupg2 -y
        apt-get install curl -y
        apt-get install wget -y
        apt-get install libnewt-dev -y
        apt-get install libssl-dev -y
        apt-get install libncurses5-dev -y
        apt-get install subversion -y
        apt-get install libsqlite3-dev -y
        apt-get install build-essential -y
        apt-get install libjansson-dev -y
        apt-get install libvorbis-dev -y
        apt-get install libxml2-dev -y
        apt-get install libasound2-dev -y
        apt-get install libcurl4-openssl-dev -y
        apt-get install uuid-dev -y
        apt-get install subversion -y
        apt-get install emacs -y
        apt-get install ntp -y
    SHELL
end
