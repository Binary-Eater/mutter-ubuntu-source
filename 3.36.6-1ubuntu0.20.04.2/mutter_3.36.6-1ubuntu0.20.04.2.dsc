-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.6-1ubuntu0.20.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/focal
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/focal
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 4904a13955e15e29b7ada6f9f6225bed9fcfbeba 2689156 mutter_3.36.6.orig.tar.xz
 becb1b7338870d8fb8dc9c2b1a80d4814d810b24 87536 mutter_3.36.6-1ubuntu0.20.04.2.debian.tar.xz
Checksums-Sha256:
 7fab160eecf4299e445e24aa34b5e903745ffcc256f82b7f267cd106e435e034 2689156 mutter_3.36.6.orig.tar.xz
 e59e952de9dd727a399a57c24ac453ddef04cb0e91debe9e8f516560a51edf22 87536 mutter_3.36.6-1ubuntu0.20.04.2.debian.tar.xz
Files:
 c841bbcc1a73ce632371172ee04730ae 2689156 mutter_3.36.6.orig.tar.xz
 31d514a18d522a17b85032c84ac64e9a 87536 mutter_3.36.6-1ubuntu0.20.04.2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl9rqoIACgkQlEnC9QmW
Y1+hJQ/7B9H+Gi1mC68tBfk/uNd6EzTgABVtxAjTseWHHZ6hnLBJplliHCwaAOKk
Q+goxRVl4saC6+k53Q+bspZqLL2d36DIh4ESaaPswiSRhL2+jhcnAQn2o23ewVYr
Pp1ICMZ/uE7HXQTWNsKYgHuUNytf373uc56mfHLvHJNN/wtMWkMRCMsTzVUJd9Yd
8d0TxM252BeD2skX2dArHGsqL4pNOLHYqUjliGTSvTB+p2IutVCQkY1oZcr1+bWr
ScfziUTlTXn3SfSJfi7Zqv1tMkU57m6ViZw2+iZr6Mv7ukjIo0wdrIWmePPrxrqv
69zEDDVNr2z9vzzHDnKf1Aa6hXM/GFNm839CT48lscbXSTftZJSUr1pQ+HtgIiDL
9gVlX/vS4f5DxZQ0P2KqMK6L90zEy0MiSKMj2NCwMov42/M84B3MsznFeFc4gIsT
mwGbugF5TEuZY953ld86EHdtkTAHKlhHl90kDW4YDh0nmak8QMNPlz8PLoAiOoI3
rpIYYmDJo5gCQKFExlEFXyVRpkBUbvQ17IiAAn6DDkSsb2GQBkY4TabKljlfOnGH
gxtsoFFQ2Jlfmgk+/mYY5Cr9/xsT3c5j5PuTTEv4qpNMFiZSOwgFljxdqQEgUqdF
+eHiQVjXlu7BNbgcO5uuNtykkeVf4FOfX4u55arrl/5wRPsDZkY=
=2PU+
-----END PGP SIGNATURE-----
