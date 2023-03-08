-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.33.92-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 35c313eff94f4f01b70ee1872f658a1f744e0653 2782892 mutter_3.33.92.orig.tar.xz
 28d5222dfdf946a5390518f766e078b7164b9db5 83648 mutter_3.33.92-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 8abb1b308848fec51ce7e5e92a1349c81fc2617bed0c1693f97e360cbf83fc66 2782892 mutter_3.33.92.orig.tar.xz
 8ac0b26785b800b346f1706e5e403212eb905b3e8195d2bd8ece78f5963c0f0d 83648 mutter_3.33.92-1ubuntu1.debian.tar.xz
Files:
 29d51b11a43ba8c91997040f20dcd015 2782892 mutter_3.33.92.orig.tar.xz
 eee0a18dc214cc024781a9176d421bc7 83648 mutter_3.33.92-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl1xRcAACgkQ41LVxRxQ
QdQzLxAAlW3mnHDtmzJOx4W+vq54NflgHAI1G4XhjkGlsffsTXyemstjnuzp07J0
Hczd3XN0O3y/uSGu6XOx4K4BQeN+vvWVPOGyQ084h8rkyjhiFG4m5NmtHVL3c9P5
rhPXf384+w3XZ59zNBEbA+FxMAJsuYaIiqym037kPJEc5dcNA2Son2zz98U6+Cjl
QLuVEH2HCk50amYY3uH9sTZ0gbEnuH3QQFzdUIOrB+23VZwrtKTVuHDzok8XToUE
kSowts57I6Xj+GzqN6td75fxcyZViTmSs84ka5UDuolLXgmx9ZHvQdDIknWe4xaQ
R1QTYbQkea7OaIpf0km8uTYVO5kguzi5wxwDpGiZgKFrFnMp5Qfz3SA6zD91muQz
LK+BcjNP+oxRM1mqTnOdioxEA2gOSFs0KIRV4t6o6xdTVGGyCzZJc2KkYH6K8fN0
chRUZfR8+I7U0b3Uwdss6eFjh1hCz5aDdaNtzK/SbvNUe2DqzLgeTr89nIjDjtYL
Rgs9WOLrFiOJQDwTKHy0Y0safZPbdkp5xySendFv19PcBjzj3P9HLeXOeiGgUyBQ
AHMuRrbaqdtVHfmkZ3VBsADvSI/SEuRo2GCi2Kg06OdAXwS1QpSC4FPk30EjGXMQ
n8CxSJ93IPBYKW8h+gj90yKoz14YD/OGOMr/zLqw6I6+udxgK7A=
=Hzfy
-----END PGP SIGNATURE-----
