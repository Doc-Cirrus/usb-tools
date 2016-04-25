
# core 
install
text
lang en_US.UTF-8
keyboard de-latin1-nodeadkeys
reboot
timezone --utc Europe/Berlin

# network
network --onboot yes --device eth0 --bootproto dhcp --noipv6
firewall --service=ssh

# os 
services --enabled=sshd
eula --agreed
authconfig --enableshadow --passalgo=sha512
selinux --enforcing
rootpw ExamplePassword

# disk
ignoredisk --only-use=sda
bootloader --location=mbr
zerombr
clearpart --none
part / --fstype xfs --asprimary --size=1 --grow

# misc
%packages --nobase --excludedocs
@core
%end

