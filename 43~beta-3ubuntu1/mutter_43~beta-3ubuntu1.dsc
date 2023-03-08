-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: any all
Version: 43~beta-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=any
 libmutter-11-0 deb libs optional arch=any
 libmutter-11-dev deb libdevel optional arch=any
 libmutter-test-11 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-11-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 cf0f6fae56e006ba49dd120298fc6ea26b1c3f2a 2744764 mutter_43~beta.orig.tar.xz
 ab83876ecdb469fcd882d3fb7c1e032e311537d0 105716 mutter_43~beta-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 fe713e3fe93e807933c3c5f2decb6c718b6adc2d708d5f3de75fa8ee69db8c68 2744764 mutter_43~beta.orig.tar.xz
 21fef06d8765bb1ea00d6c81645094cb517b8b55c8004a84caf6f7678c7c61cb 105716 mutter_43~beta-3ubuntu1.debian.tar.xz
Files:
 fac29ee39d0825985684eae5b29f6f64 2744764 mutter_43~beta.orig.tar.xz
 6a7c1775b48fb0a7c8a7747f8bb3eb43 105716 mutter_43~beta-3ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmMGlwYACgkQ5mx3Wuv+
bH2FTQ/7B+FtS1Nibi9u7tXvjVv51kFwfTWt05HEC45E2IQzHz9m548FRc17Wyoo
jY04m9dGCEE80uF8dqG1hJNszBD5aiHf4xPRU5CEu2U4SwEYjJx8TKhrQdFMfmfj
UWsIbfUBlP69cROkNFzFVQMugbiKSfN0ISrAUT9IDZUg+aS7ljv6JZii/p5lbKYF
yqF/cHQZpiy/1HZOHiRrktRFbkOrhKGlUJxqWrewSp109b0PlEWteDv3Wp4jkqbA
D/cTMMUBCRv16RbJPPpPlTJhGTdBw3ypHKf1J+DKBzJC07zo0jURA6w0XwULDJEy
39FHPsrz7PM/cMQWQqcBUIgGCMJwVUkCm8bQabCgpQtKO9wb0/k/g28KLzXTk6Ob
N1LsRqf1t1fozM63knDXqWPzQjOarhmkTIP4ynGj00C5pqf1Ek08fypvthPtEmX1
th6MyeXlYhIZ2ij4CTngg2NIi0rmiszKC6QxA5sa+eRmp55LXS+thqDoMhbGNwCa
QgwniWUhcMRgwWrtW5eX92nUIQ8Bjxn2Ar36sWmzztSgMW5O8Vj/RU0imXXXZbFU
zpMzHSPBg7C/BR+Np1EgV3BYM+Jk7ATQNPnSseDm1r4sFAKRaxpfEMjRaX0d7Hwh
7UkCukbtuIPmsltBw7dwDD8ozVUUzl5eVCybYDWYXbC6erzVLXI=
=bx/t
-----END PGP SIGNATURE-----
