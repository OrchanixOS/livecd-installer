# About
This repository contains the OrchanixOS Installation Program for the OrchanixOS Live CD, as well as the scripts to create the Live CD ISO file.
# Downloading
Official releases can be found on the standard [OrchanixOS Releases Page](https://github.com/OrchanixOS/OrchanixOS/releases). From there, you can download the ISO of the latest stable version.
# Building an ISO file (for developers)
Only developers who build OrchanixOS themselves will need to create an ISO file. You must have a local rootfs tarball from which to create the ISO from, and the following dependencies (we strongly encourage running this from an official OrchanixOS system):

- curl (for downloading the necessary ISO components).
- dosfstools (for creating efiboot.img; required for booting from the ISO in UEFI mode).
- libisoburn (for the xorriso utility; used to create the ISO image).
- orchanixos-chroot (must be the version from OrchanixOS 1.0 or newer. If using a non-OrchanixOS distribution, install orchanixos-chroot from the OrchanixOS repository somewhere in your PATH such as `/usr/local/bin`).
- squashfs-tools (for creating a squashfs filesystem, required for live CDs).

Simply clone this repository and run the create-iso.sh script as root (or create-iso-firmware.sh to create an ISO image without non-free firmware included).

You must pass the rootfs file you want to use for creating the ISO as an argument, like this (for example):
```
sudo ./create-iso.sh orchanixos-1.0-x86_64.tar.xz
```
Replacing the above command with the filename of your rootfs.
