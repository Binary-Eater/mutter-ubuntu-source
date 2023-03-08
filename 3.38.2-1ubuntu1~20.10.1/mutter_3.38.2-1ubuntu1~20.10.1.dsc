-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.2-1ubuntu1~20.10.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/groovy
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/groovy
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 7745d55c2c60d6bc31e944e004c6fa9ca200a241 2621648 mutter_3.38.2.orig.tar.xz
 9200bc96777122af7a1593c866a896a6a3f8f404 83868 mutter_3.38.2-1ubuntu1~20.10.1.debian.tar.xz
Checksums-Sha256:
 d9974e95dd0818f2b30cbe3d83bf3b272432fdadf00dbdc4f1661f06aa08460d 2621648 mutter_3.38.2.orig.tar.xz
 4fcd82bd52ce81b2c0414518753f927b0e37bf38e94a7952a6fa2daa2bb76045 83868 mutter_3.38.2-1ubuntu1~20.10.1.debian.tar.xz
Files:
 07307571f9f2bdb433894741222773e1 2621648 mutter_3.38.2.orig.tar.xz
 373a970da5ad233862660094314b7776 83868 mutter_3.38.2-1ubuntu1~20.10.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl/YFvIACgkQlEnC9QmW
Y1909A//YmXGbjc6KpxSYaZ4clCCHS3BUeZl4w7xaZGLBIajUXPjhH7mqBeGSzyS
sKuPf/qHkzpQiltzoEqJgTNWsGjg+54fynt3nKBLudXwAJQvR16pDS/og1SAHIEE
DR/CwPGs5ROThquBWJcl9pALirAWneQSJ0oAv6tWATE9CVUX89pGR+hDv34JB4Sl
0yxfsEi6SWdmPJFEjqwBGJfB18WtaP5P7eXpAGvsPGQO4cwu3zCkG8rmALH435EV
FnXeJnKMDFJ9G3H8xGlOBik2prPdrnvlm+xjtIr5Nik081p1UT67oGnYtacZ/i7D
5UDJUxaJ5qAZnZ725+5OjEZHeXHTPu1VZypHc772CUISVNZy4sUVli85RMqvJVNZ
83symqPwWePk/ZpN4H64WCePvW+NNpbCKKtPBLmLhjcCctE2BpdMRUeK6zcel+6D
+yTg3vCD9JCWORqxVPjuv32t9RB9wDm6wepx6AH+9fu7S5yQM3At/ykle3/GqPkx
NYt1zRGFtO2uovS5YmyxP2lR57xeS3Bm/smf+nWpj9K+PfufaSwjF25UecSfuzur
DgqNo8RDpyf8bAga1IY0rn5CCKQOxyk8+tZyX5USQRf7NItKnoZ8bOt0wEmsdBq8
Uiz6YK10kqJNUUJStkka1Sl76bm1Eg4P5Z0C/3ABwcbhA5vaOEk=
=Gn4K
-----END PGP SIGNATURE-----
