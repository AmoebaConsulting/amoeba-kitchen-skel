# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box     = "precise32"
  # This VM contains Ubuntu 12.04 i386 vanilla
  config.vm.box_url = "http://cloud-images.ubuntu.com/vagrant/precise/current/precise-server-cloudimg-i386-vagrant-disk1.box"

  config.vm.network :forwarded_port, guest: 3000, host: 3000
  config.ssh.port = 2222
end
