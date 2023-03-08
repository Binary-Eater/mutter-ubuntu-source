-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.33.90-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 f5a021daf959ed48b7b9dc61f3f5ddca81b03eda 2807956 mutter_3.33.90.orig.tar.xz
 32d1e1713f107d7cf95ec80a68c84ce3f42fbaeb 53992 mutter_3.33.90-2.debian.tar.xz
Checksums-Sha256:
 4d52bd9d3a92cbc381ee5880298eb471d2659aea6d4a20c727ec934df2bdab62 2807956 mutter_3.33.90.orig.tar.xz
 0826aba54fe0a10fe618b8251e8280e10de764c811a66395ac9cf4be486182eb 53992 mutter_3.33.90-2.debian.tar.xz
Files:
 71303455fc730e5d8cc9c18d6caac667 2807956 mutter_3.33.90.orig.tar.xz
 d3a60791836cb0d35ef4aba5d6a3707f 53992 mutter_3.33.90-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl1UKJ8ACgkQ41LVxRxQ
QdTx4A//QTbQXEtSX5i5FVWIoEn9RChXByguJqwz/5peUe7k6XC/Mbwkr7tSPVgg
1h95XuJKSPe4CYiQ0RuzIz/g4rVQ4wRFc9lXe5zIz5w+BTYT1yfYylDEbjf5DJUe
Ud5HZmheCOFLhYGXgk1S//Y3AOGp0USzbfCUvvunLiALybXtkfqX9zIr7YaFUoUD
6s/NggaQThfdLD0Xiig+hKGyZdmPlDCn1s2Q5q1X90DaP0+eZYdUoUjmhSQWqbgz
Wn2MFqWvigrOe2QKdYEjKoQEwvr8H2+z9ovpr7J9bGqJQ54JWnpUvNYaqcXcNnN2
TG5uZCbosvLDuxaH20rDSLnt6ljJ5oSmKOetmNBuDba/ZaKPHwPoIDydC72LGwJw
9Cozsi5gE4FyWq3v+SfWClKJK8uj7oSmwvtxTpAAh3l+iBfwj+3iO7gjyXCFuutv
JaLTNrQvBLEc9uelmOWLy/8zlaNVx694+VmXMnjQqU37tnlN9xlVues8NAxuvZ9a
YObwrmxTvVW3EzLxHzBh4EZZOe30hpem2WnABVo40Unjd3sdVutNOwv0qG4duNds
nLIJPpCXeO//a0qkIPgah8TGuxOwyxm79g6TqMrJgXcFqJ1lmVEdnQ4smYs8cEvM
GM5+E+pnpPcr+G7Ytk8KS9NYErA46AtlzwBkujuobO2P9abPJq8=
=La6V
-----END PGP SIGNATURE-----
