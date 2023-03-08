-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-3, libmutter-3-0, libmutter-3-dev, mutter-common
Architecture: any all
Version: 3.30.2-1~ubuntu18.10.3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.2.1
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter -b ubuntu/cosmic
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.21.4), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 17.1) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev [linux-any], libjson-glib-dev (>= 0.13.2-1~), libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.2), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.0), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xvfb <!nocheck>, zenity
Package-List:
 gir1.2-mutter-3 deb introspection optional arch=any
 libmutter-3-0 deb libs optional arch=any
 libmutter-3-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 4273dd02a7514015bdb2219cceaec535715730af 3725692 mutter_3.30.2.orig.tar.xz
 07c0531cee9a95e143cbc495884f2f40dfe49b65 66544 mutter_3.30.2-1~ubuntu18.10.3.debian.tar.xz
Checksums-Sha256:
 df24dcc0b866fc6bffbfc82881a84bd7cc9c641e4124d2545c368c0b10e12363 3725692 mutter_3.30.2.orig.tar.xz
 6b58e70721f519b149f5ef1b0fd481575a132452acae7b51195e5c58918896a3 66544 mutter_3.30.2-1~ubuntu18.10.3.debian.tar.xz
Files:
 d74b9bf421b2b82ebfe11cccc055a760 3725692 mutter_3.30.2.orig.tar.xz
 d210df27dc8619f9aff637e00df6e7ca 66544 mutter_3.30.2-1~ubuntu18.10.3.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlxK75oACgkQ41LVxRxQ
QdQ09BAAqLDjW2vdWP/l4Tw+PVJ6Izc2URlleqEiK9PQat+YKsoYfkiidJhtSoFC
tcBO9atTKmS28UDeHk0U8VJwaQQUjLGSo1Hy01Mgb+ifUySF/IGiVyqUeT+Ys7/L
FrS9r7Xy2r+NSrFHW0K3KarD8TT2c8LalZjy/svrmSD4s71bMcRWEW+JrMs9uQb6
BbuN79uqqr1AgO4ex95L7t5chlbA788Lj+ZLFEYhTQEIOctMnl/L4DCDvT3798lF
kxejeXG5ZBvtiiHVfl3o84tSxi0H09f28FKncKVwLfdU4p1ZUgy7lF6ieTeJ1Ng2
kh2IZvcw1fcEM/kcx37RFT+Sc/n1mYJEPvr+q6bTI1gECgqgEcLJrLH6incOHg6X
VXu8BUjKQnAp/QxfGVJDz0v82sofWPsC7yRkA9hIBUTh45Kw4OZIX207TQJ+mXHl
sRezGFB1EdQuohud7ERy23jSJ4EHQLsZ0NrN0mhVriWE34whJfqwexdEufpJixz7
Obmz33CH7MSjV/rynJPlKlH46sgkWLuBDN6vV2zstvXwCJkDrjbvEA/SskxuCgqx
w6ecDOhcUAHL0Hom3IPjXj7Hw/qz7r7eOPT62wREqx6KwH9Rjd0G6OH40xznEvtM
H14Cn4ylo/wa5Iifz5aMmdViTMXcG6W+dnZvmLs79bTXNjY6cIw=
=n2Tu
-----END PGP SIGNATURE-----
