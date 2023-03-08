-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.18.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, udev [linux-any], wayland-protocols (>= 1.21) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-9 deb introspection optional arch=any
 libmutter-9-0 deb libs optional arch=any
 libmutter-9-dev deb libdevel optional arch=any
 libmutter-test-9 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-9-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5a323c69d831562cbd5043fc01f68f883daaf50c 2710476 mutter_41.0.orig.tar.xz
 be378fe0598ba05a7a82c131b777c3be8ec719fb 64636 mutter_41.0-2.debian.tar.xz
Checksums-Sha256:
 fa80a1a744044d88ebfd677ff03203d67705ed2cd624ea06cbb8b58948cdf89e 2710476 mutter_41.0.orig.tar.xz
 8a0dbbec307d28fecaa54e5448249309e4acc0644c74bc1544609aa5826ca7a4 64636 mutter_41.0-2.debian.tar.xz
Files:
 3eb959a4c8a192b3b535ee1b63941877 2710476 mutter_41.0.orig.tar.xz
 20998886a35ee52c636e349530dc6eb9 64636 mutter_41.0-2.debian.tar.xz
Dgit: a25ee1645b016f1ef85b555a127f78598ee37202 debian archive/debian/41.0-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmFh9YoACgkQ4FrhR4+B
TE/J7g/+KkvAR05lKzFmsvgBg81zoFkEts8aTgSE1t4htcIp1BIgNlOjzCCHSzQB
Xabiml4kqzcu3ISx8ER6mKZ9634Ti76A1Quna3DOq+Eq/wJC6NCiod6o9yNmGiFs
kUPVmzaYO3MSE9Nz423d3RcTpPea6XF/1ApgdZemvJAhIpNKgf+/2o3s/lvUp6Cn
2jA7E28P3215UnJx1L47XbiA0yjcwF388G7F7Di7Sk9769CQEdfjmjsDXnnMVPw8
SCpx15GicGmC1m4geJ7yWcAyBJwPLg+z2tSMhfl/8DvREbQ6S/wz/y8+ZoPgkfLS
oxjh28OGuUgvdmeqIllJU1JdnoxkUy3KtrMOavXTnVaTJNLx0rdsu9RwOKXlMZlc
zy58NxQcE6GmaHGDbkJv51EaSPhYSFMvfeojqTaIYx293q894fLQT29nLssxzWpQ
1htMhpwTNuMT1IkKcqrzveGgc7xG73PYZTGe4LZGWk2Wi494zBgsyiZRkPMPQOOw
O6AHTERtN9cZ0ARdQogT5NxvdLUcD6lvbGgQ/83Np6mQ8TMcWhR+6mlM1j6Lcl/T
2dz3+FatYCNqOXqZChyulH1WbQRvI95B7FZwnZucRFeTLBI/FDjWaZ1u6NkgN0BI
Fn2ltNpO8Sn26eN5sG6gGY/zQwes7OY+fOuPWDuTlZD4pRGx5Ro=
=tBiY
-----END PGP SIGNATURE-----
