-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.3-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.18.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.21) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-9 deb introspection optional arch=any
 libmutter-9-0 deb libs optional arch=any
 libmutter-9-dev deb libdevel optional arch=any
 libmutter-test-9 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-9-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 7583284b6f805f3d45cd7bfc4e1a1c722fbfb4d1 2717692 mutter_41.3.orig.tar.xz
 004e692d94ef0b41caef908cc308d27ed8f7b03e 64456 mutter_41.3-3.debian.tar.xz
Checksums-Sha256:
 719c5d1060eb605c1ba643b486fb57b1a3c7197e7df83bd6c3366fc4b68477e5 2717692 mutter_41.3.orig.tar.xz
 e2848829fbd9d2dd48026ae68ee5e3e277bd43110069ed89d51f9fe0e952b386 64456 mutter_41.3-3.debian.tar.xz
Files:
 14325de1366970d28d140feff4f79101 2717692 mutter_41.3.orig.tar.xz
 dd30750fd4433ebd856754f1cc794d68 64456 mutter_41.3-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmIGW50ACgkQ5mx3Wuv+
bH0zsg/9F+D2kBPIgeb3VpQt5933VrDbY1T2iRWv/l0CQ8aYgFCf3KWyr1S7loh9
hvCPBhClKcMeOfT0LoXkmoal4imKn7bTIWmwDTePONpVvPNEOkkysn8nb0atnjw2
2W38k2RwnOeFknA6WgjfubR7UzUiRBMYFaDqQLxbzpjzN5KU61gcdSdVg5SrAbHn
o3vv7MkxmrsZr0QuEfcthY4NN7OgiLoCOAs8I1ICIdiEBFAbPjzYewnMDupdhBbx
67ZWtyp6Tu/QM3Np5UNha8nIAR26mEtKvQRsMh3SAf0Rc8gtzObXmYuxY9iJrXiE
uCafkQs+tjuuPV+p1iSYVsfx544cr8JCHJ4t09Tk9lSgrDUeBh52jMu9VSqyUZpe
VD1GQHmkaVRPkdcoY7eumiq9U5sMRH6FxGXUnaFYfJTC9R7D4FyORDckpHV7nHP0
4k7B41UCvJT6gvqUxHLi8WqB70+UKRUUf4EcY+iJWjBDkFHan/p5RACOsOGj7/TW
V4xzDG9wQJtfDfq5twwwcWZoIzNK2IqVTq5NeQxUtb6HfufEPPN3Ef84Dk38cF7U
ilh4J+FMytG1blqQoQHwH4sqKd0zk8VC+adEJPAISSnoRRTqSMusbMj/+pwFwGSe
FoXMz2j/nDuQd/220QYywuzuy8LsVJSWLHrEE2/TdzXo7Ay3xlc=
=JFd3
-----END PGP SIGNATURE-----
