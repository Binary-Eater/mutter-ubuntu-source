-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.8-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
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
 33d617826beafea2912c5a07890eebc9f4170294 2849048 mutter_44.8.orig.tar.xz
 21cc4570ea53f89fbaf92f8a6a3bd9fb091efe50 91172 mutter_44.8-3.debian.tar.xz
Checksums-Sha256:
 6618a738eaf4bba7dca18817bd79d15d91517518bcf91e55445027c5d8e1fa8a 2849048 mutter_44.8.orig.tar.xz
 ff1556ec066d0963e2c29bdf0818534b48a529895957303318928cb00923d15a 91172 mutter_44.8-3.debian.tar.xz
Files:
 f047a968f34307ddcf6d537b17f5c783 2849048 mutter_44.8.orig.tar.xz
 721a0ae5ad55a17c76d18277e5720f18 91172 mutter_44.8-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmXHcx4ACgkQ5mx3Wuv+
bH23yQ//RsKgPK/zjCEV9oewFB1TAV1RVZnj/xqRdt6Z58e9OMiivDeNFbrwcZev
7OKWlK4KnyJYE0mOIMMb0s/fhxb1r3tXS/Xr9I6IGbNZTxvWM1U9bRW3z5vEHk5g
9GUjateB03hXicD0oePo5Mx6v+mmi3W+gGwIdLY0Hkz8qItbPbXiCDPN0jx3qMDC
SMBZCwwCGTIE36JtZMBtmnVsQNcN/c6h2j/vQJcE+uAq64Mq+zRdE+P5yt9zazXd
2VNeuBHmg3+ny2uzkiyxuyWNQ3zIeZubFMCTwPrnoZLBxZ2jPthEQd1bXtn9Y16z
Ipg8gICtwqqWX5fj5otfDXgizEyEMP1ShgIG1N1sELVQvfSQqCNEyOuhnL6Ov8Dx
V4qOCZnkjujV+k8w4ubT7RSXHatkjC0n2toQUy6cOVFIbL9y6+zGuQkGI1gz1GSz
0odwxF0kxMRIZm21NykJyKaJQG2XWTMiQQtAXmTq18zrLvtrSgRRJQlmd1Elx1pk
SaS3IwtsJwI43i3Na3bysRr2GbT4cTCLu0nPISg0cTXCanF6ICQrBL5+xsN5MRzM
ForJegcEV/scnJkzzbLVnh/p6lwyGIN+VJ9mUvIwYAP9Iy7mb9+KrIJysPt0fR6Q
ysTaIHNbWDFRO4MlyLzFpnOHWoxYQ7plg7sieN5SRq9asyt4/4U=
=xtW5
-----END PGP SIGNATURE-----
