cp iso-workdir/orchanixos-rootfs/etc/lightdm/lightdm.conf iso-workdir/orchanixos-rootfs/etc/lightdm/lightdm.conf.orig
sed -i 's/#autologin-user=/autologin-user=orchanixos/' iso-workdir/orchanixos-rootfs/etc/lightdm/lightdm.conf
sed -i 's/#autologin-user-timeout=0/autologin-user-timeout=0/' iso-workdir/orchanixos-rootfs/etc/lightdm/lightdm.conf
sed -i 's/#autologin-session=/autologin-session=xfce/' iso-workdir/orchanixos-rootfs/etc/lightdm/lightdm.conf
