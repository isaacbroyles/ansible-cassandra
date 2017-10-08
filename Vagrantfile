# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|

  config.vm.provider "hyperv"
  
  config.vm.define "cassandra" do |cassandra|
    cassandra.vm.box = "centos/7"
    cassandra.vm.hostname = "cassandra"
    cassandra.vm.network "private_network", ip: "192.168.33.10"
  end

end
