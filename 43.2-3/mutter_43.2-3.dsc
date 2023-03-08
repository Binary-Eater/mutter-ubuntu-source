-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.2-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=linux-any
 libmutter-11-0 deb libs optional arch=linux-any
 libmutter-11-dev deb libdevel optional arch=linux-any
 libmutter-test-11 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-11-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 b38b1f21f8911e4b6b03545798cdfdae47fa26f7 2781032 mutter_43.2.orig.tar.xz
 1775308f00ab04784d07e349754b4d6646e797fa 85388 mutter_43.2-3.debian.tar.xz
Checksums-Sha256:
 fd2eb707adc333cc277af8685e5cf39135e1c4d798a1f9d05e88e453dc3ebb84 2781032 mutter_43.2.orig.tar.xz
 cccd225e5d60672df663830fac1e392b10cba7024fc986150cbb89d42501b6e1 85388 mutter_43.2-3.debian.tar.xz
Files:
 2aa9fae86f51490b419e747885069e96 2781032 mutter_43.2.orig.tar.xz
 87a49553e12e66805ac5a2ff528ceb20 85388 mutter_43.2-3.debian.tar.xz
Dgit: fa2ea7c4a1c17459b2862faf19aee7eeea8b9c01 debian archive/debian/43.2-3 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE2pjyXAhxxJpZ6v8sTej/KmPHzJAFAmOforUACgkQTej/KmPH
zJC45Q//aQiJt4ESzNRwkfDIfwTJMpnV1RDTK3+yr/uQc0v420uvEMX0I/biiTVl
7PWTrEsLfjhkx/boXtrkrZcKZi1ieO7mCi+j9zow0EEyKyucHRLzTcD4uHXOF2UN
gQBWVR6uA9BKBd6nt7abzodsERhk1hARVX/gxNZUlsIAckDI/PGk4NGVY25xKa/l
ZlTL2Anj2IlF9FsTXi7uBPvTnzo2O37M3cXk7JRBBtlSDhWMiyRvRC/NDlzxDdRB
BZB8ypkUldKG/AiOgZOQ35CFV0D8NewlTqZ6HSjZIkCk6zGPn1STRQfheyQkyViD
G5uIMG576+FRaOB7lBsSfWeys7dWyUnM0UScXxsshgys+G1VqWY4xkOKNlVk/pqo
/R4spX4Kbtxc5gLiPvAJ8Tp559TUR49IRyzPSxP7cNX1k4Fh0oYWy5A3wXXyMxp2
DcMuR88BrD5o+c4TedUest/k44suBdMEiD1qiZAtpDtNc0bgTc/ksWHTrit/HOAO
sid1b+U+37DnJ3q968FAYYNsREuyJB/QyyQBmziBgnF0HYnd7yOc+te9oHPDyEdB
t82MAdBFe/wwOyS7Ilr3wXtBMR+RaJGo5BZ5au5OwebAQkhgLvLkJwck64twUrMr
PvfIyTLOhOT8Yn7g1Sq3yIf3B0q8t16pJmXCqh/bMqdz2fr9Yyk=
=vICv
-----END PGP SIGNATURE-----
