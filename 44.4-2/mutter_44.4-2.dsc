-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.4-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 58ce8276c7f6d3ac2b9fa8ee733f01f2c4fbdb37 2847392 mutter_44.4.orig.tar.xz
 a89b07a4a91264cd022b53ce49ce25ddeeaca1a4 86964 mutter_44.4-2.debian.tar.xz
Checksums-Sha256:
 33720a586cb0a9a732af5a07ed13e3f3d32a1a697812351140a54bca006b940c 2847392 mutter_44.4.orig.tar.xz
 3a00c10e728c6fc3ec84e2eb418d718686cfb7b34f970f520027c109b99939cf 86964 mutter_44.4-2.debian.tar.xz
Files:
 985f14046cbff834f5f7ba4e1bce4bad 2847392 mutter_44.4.orig.tar.xz
 63e0cdbd361ee676ad0a65a28d963879 86964 mutter_44.4-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmTyMMUACgkQ5mx3Wuv+
bH1DjxAAl8Yzijc2LYBcJir0Z1VWUP8wDrN8WyhF968A09QcemyZb97/WkXnhlkO
UixHL195Evu73oeVYx6lP22oUUOv6ZRqnWsNVSBXaUwa9rm8bKTB4nHHPBVImwov
5xGGNdtdsuvKPOgJYIBBmQH+5Tk7jvulDXlUQP9JzZ2mFni5nsF43USXtkfImuFS
ktSh50sWE/qMTG4cY+ulUrzJaOZinzhYfAL20r95sBP5mQiKXFrU5jRRSIxHdZP8
8BYkuuazimkg4MxFnrIrGTSPwQtm8wSwpODHDu421xxThU8urFKM4PjIEHgGBfr1
dgqaYaZonYTDX6SOgrFG2F/Bk8X7Njm+du5frid8dAi9QCEYiTuAnBy049d8I5C2
w5sEVXQlaxe20nzP5Th+MCXFdLScnhcxIMzq6sQrGDrdttkIoFUfGfHRN7WQHzUh
nBs4GOcTwW5X+JXh/kvew2xUgve2XUArinVdZXY3th2B0NScT3GNUjPJrVY7N7wN
ag6mhGDDp87nPiERdjdeUKHXZI8xaMHMsqdDxGYO7LMjz+j9X/xSLPPBxBl7G62O
LhRRAWwsrvAk+7gTez2ZF81wpdw6iBbLroG24hTTmPeo51yHH1PllLlSyEai/Jl0
hMGAriUdW6+4NN1uRqcxa3dPEiuGMmrk+5mjwqRkCh66GDB9z2Q=
=77ua
-----END PGP SIGNATURE-----
