-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
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
 04efff7ed87a5f5e8e42645f09a6337fd15cad1d 111860 mutter_44.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 973aeafab42f06f934a0994fc84878958cdb4d2766a4c867a5ccdc547dd57056 2843780 mutter_44.1.orig.tar.xz
 85b59b0e4a368e4967f986267ecd9185bcaa89ac176b9769eed5982deb631b0e 111860 mutter_44.1-1ubuntu1.debian.tar.xz
Files:
 2c40f2e0a929cbfe1b7b46a12ba4baa2 2843780 mutter_44.1.orig.tar.xz
 3f25254abbae8a749c5f6d65b6995559 111860 mutter_44.1-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmRn4DIACgkQ5mx3Wuv+
bH0f7g//WMu7arptMy0FmlXyjHBTF9xnKBwdcoOcRozAj1LQM5vW7pSS6cd9KtGX
pwyGgGptWFCMcJvRFcTCBKxGIF224WDlJ2B3cwhoESFpsVP8X6vz3YD+xHT0ov2a
13KfzGE+D9vt3gmWBenIXFKC+8sZiiZaNT02/aYObyEn6uRKTb6TGhwoHYWzwnlj
tQNoVCvqNuyGJY3eyTrEon3NlahBFx1OhRiYqzi8Dii5hrl18DuE9nE+24Y2QDTG
HDfabU3I/qR0Mezui5YU/cWC8SvzhC8m2xV8zhIrBQ/HMYZlI38rSKLHAKPE3D14
FLzbuvGEsyHBxJnZAILgxEQiTLPrDxXfPV/qVBvnvSEFF40Bz2RU93xhNCXsaadz
h15G6w1gAcjFZ1fh6Rbd/6L9QCsY3bj8CiksIJrfxRg9urZ7P23MbD+xpG+jgB9N
a+rFa84Ahn/3BLGM6QAECgn8yZRszuSQCFY4BWAs2t5jb8ql1+nJUwWJcyot4rCi
KjdmObn5DLnG5HzTzYCJt4QjGALdE2wFY5zJGwQlpCRYqKSUTr3TPgmbA2ZUkfio
Dt8vhYLN6+R9qQVYS8gkvB2oChP5p6Kh6WcgQ4MLQGNEYhjk9l6bmKnbNz9mqvQC
xhgh71z0TrXePk2Fq/mnuWM9IRriLRxM0EdDLDM1ImfLbTg/Au4=
=SlrS
-----END PGP SIGNATURE-----
