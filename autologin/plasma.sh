cp iso-workdir/orchanixos-rootfs/etc/sddm.conf{,.orig}
sed -e 's|Session=|Session=plasma|' -e 's|User=|User=orchanixos|' -i iso-workdir/orchanixos-rootfs/etc/sddm.conf
