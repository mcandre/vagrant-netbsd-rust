Vagrant.configure("2") do |config|
  config.vm.box = "mcandre/vagrant-netbsd-pkgsrc"
  config.vm.box_version = "0.0.1"

  config.ssh.shell = "/bin/sh"

  config.vm.provision "shell", path: "bootstrap.sh"
end
