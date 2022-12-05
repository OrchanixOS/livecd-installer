cp iso-workdir/orchanixos-rootfs/etc/gdm/custom.conf{,.orig}
sed -i '6iAutomaticLoginEnable=True' iso-workdir/orchanixos-rootfs/etc/gdm/custom.conf
sed -i '7iAutomaticLogin=orchanixos' iso-workdir/orchanixos-rootfs/etc/gdm/custom.conf
