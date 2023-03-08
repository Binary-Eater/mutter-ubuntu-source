-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.4-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 a985279c53d4d95501e2b7074cca2b8e5443ca7b 2687224 mutter_3.36.4.orig.tar.xz
 5c518d663e7a005858d3e7b715d16299b848ff47 86188 mutter_3.36.4-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 5a81911479790b077517b78a8a6ea445f8217e0e1f2734f93c060a67387d725c 2687224 mutter_3.36.4.orig.tar.xz
 00ff608638aa27d9aaf115c1e8cc5d30bc5e7de4b1e141137f8b22e45e02b67f 86188 mutter_3.36.4-1ubuntu2.debian.tar.xz
Files:
 b8efc78dd728792679b1bbe14d0f7f60 2687224 mutter_3.36.4.orig.tar.xz
 9121bb335be200d0898bbee5a0852d33 86188 mutter_3.36.4-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl8e6IUACgkQlEnC9QmW
Y19umQ/+P+/nlpbUEyVrz3vqLP37N5lwb+TyQct09OUvvLZmJd9rIdpEjsYCex0X
jbW81O67wGUhUFFlYUp4KUbjviCHKkAlABSIATqvhfZUFw+6qv4x+ADdW6P2W0+T
o0KExnZRXipAs2owz6h9sgDBCgNVfooAfCr2y0G0ktrjhB5aKLGXHYXrzctxIqcM
3bkKYbP2dfnmuMYNk7V3CSuBtw7wg/Cz3/dvCBbH4S/6F/I0G+epr9CYO81rx6Cd
P29cKF6Bt4HpQa4EzGFI0FIDxLC6LrFxLWRXYqugjycpVVdrLlG3H7mG1Z4mJSHP
+xKvG/xYem2K4c52sLb/RAIXDydGR4V1POizGvZm1HTt8zrOYEjR05JvbgA553S7
vcemHqubFEVcZcTcKl12G9GkaXJ7IeMHJLn0kLdm5qmzWdEwVm+Tj5VDsR1S7mxN
RcZrcpzsUPuDUCTQqz9iiwK/V/AvQgMYnIb/PrY8vcaHefwRZua6R6H0XGNl9OKe
JAos1ko8eZIl15qcfRspquuyOBdGi4bR99R+Qyr0RNfFfDoBMgzNANY08GuLRK5E
kqIkZRuEMn2BA6nq3w+vcWfi8PrxdyHqPjpU2e/19OBMNu7JV+E13rZ3UDFrmVEp
neLSvPMTqCld6/wd/GVMDWEt5CZfvQv9CXTmCbBYubQPqQMEt/Y=
=SZ0K
-----END PGP SIGNATURE-----
