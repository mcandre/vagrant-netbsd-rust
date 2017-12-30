Vagrant.configure("2") do |config|
  config.vm.box = "mcandre/vagrant-netbsd-pkgsrc"
  config.vm.box_version = "0.0.1"

  # Workaround Vagrant dropping this configuration when exporting mcandre/vagrant-netbsd-pkgsrc
  config.ssh.shell = "sh"
  config.ssh.sudo_command = "su -l root -c '%c'"
  config.vm.synced_folder ".", "/vagrant", type: "rsync"

  config.vm.provision "shell", path: "bootstrap.sh"
end
