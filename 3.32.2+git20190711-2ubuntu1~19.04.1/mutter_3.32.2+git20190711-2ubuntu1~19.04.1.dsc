-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.2+git20190711-2ubuntu1~19.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter -b ubuntu/disco
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5ea32237a80c05daca57f42a3cf392d3fb475bd7 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 e70f8d9062ae57eca840152ee7f0580189cf63df 73080 mutter_3.32.2+git20190711-2ubuntu1~19.04.1.debian.tar.xz
Checksums-Sha256:
 c9600161e012328fc8d8d8331451e1d2c186a65cbbca89ef678c8dba2e4ff0bb 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 9b0db429a4e8805e83ab8f95341fdf54194a042f32eedf382156efd8c936e63d 73080 mutter_3.32.2+git20190711-2ubuntu1~19.04.1.debian.tar.xz
Files:
 c5ba922020487d1243daaad16ef18e7e 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 60a56f65e8bef3f40dd38cf95a602be1 73080 mutter_3.32.2+git20190711-2ubuntu1~19.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl00xpoACgkQ41LVxRxQ
QdSt/hAAoKAOoFz6p/5W3P9XeqCG4D5b8jUTESj5L42j/Zdo6U9IfuY2bv0K2Xqe
1GXGvDrjkNJw13BMQ5KFIzXWJICTNSe788GXx2QxikfDyPoEu6+NDQGQQqL7zs8d
taimlSm/dXWFzWtCVygM6w0a3NbiwT2hJ/YwJqugWhqiFpU520HH/VBLlsl0DuxG
aRl3KCsA1JucEsBcYofLyAgOA6EuV8jE0ikF5MNb/LNUxM353mMYKZ2HxEo0jk+V
8uM7etNEV4wt/yK3VvtfCxO33hpvgF1B0LAuLpP7It6rvCac2XMhJuo08LWcFZxi
Gr0qgDTX2pQRD9/4aKdxbXjoIGLHI+JFWkdf+S2UfqzJvL4U53Z4mbOFECMBLTgQ
MfxwmBc1s1bhKr0IttGYGogahavrQY00OFoD6SxSMNsx+6qKoEuDTP3+3SQjnS9X
9sFZD73ovtnaO1JsSF0/c+r6myTdrr/+ZZnu5EFhZPyPTU/4ansRDM6Kz2xaU0v3
HyQeMEwetMdKhw4quY/TBhifxBkcKosDSORElfn+d5KJS1Cgf2ZQxm9i21UoTc5/
oNlkJ0/Uga7xXhbLcBWDk9PM3XJT9Uf2kMKS436gUx1CKeN/VHx5Q67lQrmeQYOw
06s4xVt3F61RIi7t1XObCyFHs3gycswMw31RwL13cG+KhTapbXU=
=xGEg
-----END PGP SIGNATURE-----
