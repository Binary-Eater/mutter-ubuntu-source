-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.0-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 372a8d2727df82cf1893c9b9898ea81a14bdd29c 2784084 mutter_3.34.0.orig.tar.xz
 66d121b93d9dfd06d81d81bdf98d4ab78f65b1f0 59808 mutter_3.34.0-4.debian.tar.xz
Checksums-Sha256:
 5aa36991c40e114eb340737e0d3727e12c5c0a29c33879c6297922e51de0b761 2784084 mutter_3.34.0.orig.tar.xz
 a85edbb71e2cc50175085f42a918e1744471822eccdce0a2a67168085a03b6e8 59808 mutter_3.34.0-4.debian.tar.xz
Files:
 9c67e9ef7641031e0b16cf88766335d5 2784084 mutter_3.34.0.orig.tar.xz
 db007ef7ff5573baccc654ae1958f41b 59808 mutter_3.34.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE+uHltkZSvnmOJ4zCC8R9xk0TUwYFAl2R9KARHGFuZHJlYXNA
ZmF0YWwuc2UACgkQC8R9xk0TUwZfGhAAiDslCNw+Cb67nXNh6xHXeQom1zgMJsg8
TCO04WHqjw3YaSqqs8SALetdEBnDMJNzSqPIuiq3Pup6oNvuorjyfvcfnV6G5vOB
3nndyhayZEr8D2CExHDeGk/apgUrhcx/GkbTLhrDwkfFuQV/7RuW+4XyHbR+/TO0
2o2pPkXy5Btmstr+bZjOOBsnqcG/u2jAn5W8wNwt9iIFtPml+2ip4Lb4bzGVSGy5
lE6m3uDRLXNxZSMWGhAb+i0hRa+LdW5Z/kVpCP/6udrYtCiZ4F1zxwws8WsKVxvC
Na9wOYvr0bgO7mB0ORKueb2bEL/NAlht36IC1xcoxL3ScE6lkVN07eVHOeDSkvzg
eGcHV6ckt0Od/fJ/9kCY2XmnAAN+wfb0oAqIKTJWvayGrUfQN6TP7JNNnP5nanTe
jt6TmOWjS7FqOAJYYD0qme3pNEfryiPHNMwqIq1G//3kOwe8lJ/719ekpBsy4n5K
JeW3g0BxMUcfmHVoO8glFGEimvjSWUCeBmHa/oATumdyqk3+12RKVyk3OqfjsVbi
KDn1BeRkba76yiAQTwJn/V8irs8ANPRv/U35QpYm8NOS1By8rTxezn2D8Kq3cfOq
CP75fK71ipqlmCkef5cqiGSaFoR0/CptfHZFi/hNUbPJjc+TMSRpaFOQjtISzuUE
eJLprhfS+8w=
=DEbi
-----END PGP SIGNATURE-----
