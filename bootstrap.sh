#!/bin/sh
su root -c "PKG_PATH='http://ftp.NetBSD.org/pub/pkgsrc/packages/NetBSD/amd64/7.1/All' pkg_add mozilla-rootcerts" &&
    su root -c 'mozilla-rootcerts install' &&
    su root -c "PKG_PATH='http://ftp.NetBSD.org/pub/pkgsrc/packages/NetBSD/amd64/7.1/All' pkg_add wget" &&
    wget https://static.rust-lang.org/rustup/dist/x86_64-unknown-netbsd/rustup-init &&
    chmod +x rustup-init &&
    ./rustup-init -y

# su root -c "echo 'vagrant: :path=/usr/bin /bin /usr/sbin /sbin /usr/X11R7/bin /usr/X11R6/bin /usr/pkg/bin /usr/pkg/sbin /usr/local/bin /home/vagrant/.cargo/bin:' >>/etc/login.conf"
#
# su root -c 'cap_mkdb /etc/login.conf'
#
# su root -c 'pkg_delete mozilla-rootcerts wget'
