# spp-usb-creator

I was tired of using HP USB Key Utility on Windows to create bootable USB sticks of HP Service Pack for ProLiant.

## Description
This shell script takes the HP Service Pack ISO and creates a bootable USB stick using syslinux.
The script must be executed as root.

Just plug the created USB stick into the target server and boot. 
It stops shortly with "boot: " prompt, but if no input is done, it continues shortly.
The firmwares (including ILO) are updated automatically. At the end the server is shut down.

## Requirements
- HP Service Pack for ProLiant ISO file
  Current is here: ftp://ftp.hp.com/pub/softlib2/software1/cd-generic/p67859018/v113584/SPP2015100.2015_0921.6.iso
  ~5.5GB - will not fit onto common DVD
- USB stick with 8+GB size
- Linux

