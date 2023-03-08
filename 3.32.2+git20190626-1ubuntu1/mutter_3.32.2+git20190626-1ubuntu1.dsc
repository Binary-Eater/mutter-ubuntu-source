-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.2+git20190626-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 ccd3d3e0a7a52d54a9ac83b650b7262f27cd6c59 2798880 mutter_3.32.2+git20190626.orig.tar.xz
 0f8709e2f69c32c5197c720c398991f332612f1d 71484 mutter_3.32.2+git20190626-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 0b0813b78060e5901459951780c137a8de79d66c5f5f00ba4332ed08741e9451 2798880 mutter_3.32.2+git20190626.orig.tar.xz
 a8a51a337504d940119d5dd427bb73b6c2917d9bdc7ea970b13163b3d9399567 71484 mutter_3.32.2+git20190626-1ubuntu1.debian.tar.xz
Files:
 f2c8d484064b326e170feb1a127822cb 2798880 mutter_3.32.2+git20190626.orig.tar.xz
 4b27cf7f81ead2350cadaefa91306c68 71484 mutter_3.32.2+git20190626-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl0U31cACgkQ41LVxRxQ
QdQsYQ//WR1tjaJZA2fndT1LZO6Pje3rHW2KridkhbmGpdjhpgh4W9qmStj2lLOP
5xVEUCi6szEQejtIqWZIatwuOTCmxouO9ITRlQ+YG6WKU+4OBFyI1d3nFZPv2RIM
WKNPGWgaBA/jDGPZ+yqLHyI0fk/e8sx4B/Hc1HT04zTwBTbifOihXRxAPFGe+a+u
0bWuEjcMOPVCR3VEDX6u/MtX8aCTEJ2gzYehqGfF2LCEZf8njFiJ1dnC2YHTUi23
VNj5XKnmAQ4H+xzJOQH227egariEFnJoOLQHqBAtLGks+AQ78/zad1HcsOn6R+xR
iM9sKvBbNxrM/kmXXtWr6S85uCoZQ0rAiy/ajUsValVpk/pqhtEtjxgOnkZWYmtF
JOE6YaIjhiYObgtgfudGtbhJtbufsU/WHEVU6tOI03+ai2oX+WnlucsWJGSYsX2l
XGEmehXn1eD3B4KUz8tJmMkSI0XePQiC8i4Nbo8seJKMKYahuBY+oMos9aR/+4ut
KhG0FJnZcciXGhTxX/0yCAQ3afX9PK94hSuCFZBgUVYQW1siYBMmnFpfMD9A6Fsn
JjhsEaQ+wmI7Szgq7vaIPw2SymNnWtCY+cm+l5ezduK4hViahVAdq4tq660BnAud
mDjl4aMu2VnGSVcqOZ/YanBkFm8NkqeSqM/M5gYDOMq+2hOMcno=
=D6tb
-----END PGP SIGNATURE-----
