Vagrant.configure("2") do |config|
  #
  # These settings are configured for the base mcandre/netbsd box,
  # but Vagrant drops them for grandchild boxes :(
  #
  config.ssh.shell = "/bin/sh"
  config.ssh.sudo_command = "su -l root -c '%c'"
  config.vm.synced_folder ".", "/vagrant", type: "rsync"
end
