# vagrant-netbsd-rust: a Vagrant box with NetBSD guest + Rust preinstalled

# VAGRANT CLOUD

https://app.vagrantup.com/mcandre/boxes/vagrant-netbsd-rust

# EXAMPLE

```console
$ time vagrant up
...
$ vagrant ssh -c "cd /vagrant && rustc hello.rs && ./hello"
...
```

# RUNTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider

# BUILDTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider
* [make](https://www.gnu.org/software/make/)

# EXPORT

```console
$ vagrant destroy -f; vagrant up && vagrant package --output vagrant-netbsd-rust.box
```
