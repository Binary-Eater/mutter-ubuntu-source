-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.2-4
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
 2cbb8403f2d6ec21d8fe43e0fe53817856b43674 85548 mutter_43.2-4.debian.tar.xz
Checksums-Sha256:
 fd2eb707adc333cc277af8685e5cf39135e1c4d798a1f9d05e88e453dc3ebb84 2781032 mutter_43.2.orig.tar.xz
 45d06f91144874f77d7f29beff530823cfe480d26eab87ebde72916dcc587158 85548 mutter_43.2-4.debian.tar.xz
Files:
 2aa9fae86f51490b419e747885069e96 2781032 mutter_43.2.orig.tar.xz
 d764eecebade1a241027164bf381e5a8 85548 mutter_43.2-4.debian.tar.xz
Dgit: 238829c9a4b27305e95e635a59668784e40fe3c5 debian archive/debian/43.2-4 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE2pjyXAhxxJpZ6v8sTej/KmPHzJAFAmOh2nUACgkQTej/KmPH
zJBA4g//QkQQV/uDqc9opO49vEEZGzqvWN6/DGrvaW6XNg0x0Gw5wJeGK2FHShfw
2r01PbJrkflGi2AorTdrs0/FlJVpYqs28i3L0Ubpjx8qsGy4W9nEFb6mWS3njlM8
l9INNYXStG40j6oH/FTJ0dCWqzbw/nKICw/URTCn7CiXCfbfcCokGnrvzMjU9KVX
WdTrMyuFtzAOe+H2Kt8idO+Tyk5YzsM1dTeAU1p8LGZVjPcVYB8MG3k6cuzlvdJS
Jo+5mG71vVFeslR8WdN9YgZHGwZck+pf1C+JWM8pR5A3/Cm8NtsHKtIB/kVMn8t5
ZUk/GiuM/QlMRiG00FudqOtxv+8d7cl6KRxRi8rOlO+4PAmslhBKNT+ZNTPwRVgH
l3DYeHQl6muoalRaHApmBYQyl+R6nFchZxoUEFczzjIrhfT/XX0Xw9RCBx7/mU78
AQutA3QkwGdJ+iCUYuV/PuPNTHqOnpxT3nK4nRxw8UPi3uczYWVXnTElqZp3l0Ri
hqBhaERATnQyoNOiPXywQ0b1NQ95M6rmGCUgA0Skxf+uwXkcRfs/H0FoQFjE95M8
Ik4TBgFCBogZVdCvuIQTq3SAaEf98kX5AyfdPd9g+3d+jeDR14Ty1RT+wOkWT9mH
50L/gdBSCDLuVyogb24bDir3uOfvvHFZ6PXTfdFeUOWwgoKb7w0=
=mild
-----END PGP SIGNATURE-----
