# spp-usb-creator

Utility to create bootable USB stick containing HP Service Pack for ProLiant. For firmware/ILO updates.

## Description

This shell script takes the HP Service Pack ISO and creates a bootable USB stick using syslinux.
The script must be executed as root.

Just plug the created USB stick into the target server and boot. 
It stops shortly with "boot: " prompt, but if no input is done, it continues shortly.
The firmwares (including ILO) are updated automatically. At the end the server is shut down.

## Requirements

- Linux to execute this script
- USB stick with min 8GB size
- HP Service Pack for ProLiant ISO file (~5.5GB)
  Current one: ftp://ftp.hp.com/pub/softlib2/software1/cd-generic/p67859018/v113584/SPP2015100.2015_0921.6.iso

# kickstart-usb-creator

Utility to create bootable USB stick for kickstart installation.

## Description

The script takes an RHEL/CentOS installation ISO and a kickstart file and creates a bootable USB stick.

Further details on kickstart configuration file: https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/7/html/Installation_Guide/chap-kickstart-installations.html

## Requirements

- Linux to execute this script
- USB stick with min 8GB size
- CentOS/RHEL ISO image from here for example: https://wiki.centos.org/Download
