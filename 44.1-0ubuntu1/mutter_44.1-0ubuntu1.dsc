-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.1-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/lunar
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/lunar
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 e208f45d2bc487fa35e2627d25e15d9fb48f9dca 2843780 mutter_44.1.orig.tar.xz
 2311d2acf7119fc497bcca392157aab50bf4c4ab 111784 mutter_44.1-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 973aeafab42f06f934a0994fc84878958cdb4d2766a4c867a5ccdc547dd57056 2843780 mutter_44.1.orig.tar.xz
 40996785779eafe423e8922b23a99eef66baef3e9510278357de6dce11bb7f92 111784 mutter_44.1-0ubuntu1.debian.tar.xz
Files:
 2c40f2e0a929cbfe1b7b46a12ba4baa2 2843780 mutter_44.1.orig.tar.xz
 892b4690a5ee1854413fd44092f68225 111784 mutter_44.1-0ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmRrzbQACgkQ5mx3Wuv+
bH1vag//amVrtrasJJFZ2eZXZE9NL45K2TcKMe+dSFplGG6dyYKxTub7OEt9TbUK
YiDZ48YjDgSrGWSQfmud5KVcrzjemi2IfqrCkawrUvuzRS7vXz6Fr4UgcNTXDwVD
BsC1N8kwD6I7M2z0wKu9Dhp3icb6xXHAl2NyKm+vP2nym3LThGSjmbGv2jbs/9Bw
iJzUmTdjSCMC880+P8080B/Jd6aQ6ld8RDhbMWXsXdLooDl19KfLpNICIIx6+95f
/q6z4WYVjuXUNORbSuKw0K5MlLOesLDvQxHa8byITC86IcMAIBLIIcpD0BQkgpr0
UeP35whlL47QhsFUjpuyldQ27VHXrVJCHVsdMDkW7Rtqg2g26jR/+1Qt363KiMAS
DbFp6ws/JOzivcGxoPKNBSdQICc7DmK4zpa1FbhNYd9guX8Zvp6ugNWgcOLnzdJl
AsfaRAh2clInEcN3MH44+lqyeD7Een5VTM1/uQzPujGDs9oQj3Ju/eiZWfmsygb8
2leiHyq/ok9nHmW7MexQkmJyVQpeIzJhpswag0PyOmmHyOX2B6hdHtydxGfjlCXz
rhI3rNPY5U1OX/nmXnG2TazjHO4sVtrVUdcQ9L2Lmuf1LGSSuDMNN+TYh8JX+dFo
Bl1MJE4wIJIF8jI2YvNUqExFlwtyQAlEMuuF1X6+YvaHDihai8Y=
=dbok
-----END PGP SIGNATURE-----
