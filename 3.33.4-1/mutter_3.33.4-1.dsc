-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.33.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
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
 9bbe5d1fa53062fd29a1b2f439a442b1474fccf2 2810464 mutter_3.33.4.orig.tar.xz
 75283b372005b3e97e69cffe7d82c2542ca990a0 54104 mutter_3.33.4-1.debian.tar.xz
Checksums-Sha256:
 7c0d9739f9d8a052ec8fe08b4ebeeb8cb3ae868cfcad76dc6f611227e51680c4 2810464 mutter_3.33.4.orig.tar.xz
 c62faa5433d1da9fc5aa873e4ae57427fff0578aa32ec732a155bc325eda87ca 54104 mutter_3.33.4-1.debian.tar.xz
Files:
 e6a18e79bd156c51c1f07bc3f0d24c50 2810464 mutter_3.33.4.orig.tar.xz
 f532e8eed5fd08bf9b5d5fde20fc654c 54104 mutter_3.33.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl1AgTUACgkQ41LVxRxQ
QdS/uRAAp/OWQ3xYPRgFWWXYEHSacgjZk36VJb/8+5/HweRPyrYzP6prkXkBfT71
b6ebEQdoRgqfMFnfzZ+2+WT0ESM9MPXzXdALL0Mk7BWdAek0vXZjU820fv+OUpyr
sF7Q6RkTw/nKI5FAtns3BnYhG8tTSDaeBQ8ArWki/wJWWZnf5XOV3su+iP/LTs/1
qvRX1rDh2qOKBVvZa2mFV9WesjAsFHMA4gbS1YR4Ughu6AQw0pZBnupcEVgrIUnX
8JjGMYfMePkZWj9It8tNc1VcfwkN4PNSaACW3QnzePY/cGDpg9CBiUoSs9JydDMr
xVMk3v5jx110Xfjy/5MBKELmv+nuPUgnwUALsbzKhoH+Gl7pFr96kVwZn0hfrbYg
wSmaNCSc3uh5vcPOLkr7jIZeEBD2oQGZ744XlGM74uCIar0uIE/h3PkJJmBDjzQK
oU+pAg3pHOqy9npUnQJrV+J8C3/QiHHpx5fBE68MvIMEbh9Ybhn3wb6hRezZxCEX
4+xotSz9531aqlFqexI5A8U1fSkqVqafVxoNVGVGfT8ikEkTl9PujXxH4bDi7LVR
e0JTwTsX6pof0tOX3FQUbVBcendk9W+IpRzc+dF/A0uxSkZB2ysUmovHR2uqLD5e
WB1m9td5a27M+tnO0droAFqOp2Wy8x6Z2WnwOEOKjqERBTTc4fs=
=F8QP
-----END PGP SIGNATURE-----
