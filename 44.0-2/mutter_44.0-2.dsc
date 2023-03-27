-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 7a0b708da171757f650982a5a98d0698c4d56684 2838932 mutter_44.0.orig.tar.xz
 ea24d80ee792013d89ea671aa3a469bbabd4442a 84992 mutter_44.0-2.debian.tar.xz
Checksums-Sha256:
 7214b07e13589ef7c1df553c7ed11a02798e43ada6c228913f4e7a666eefbac4 2838932 mutter_44.0.orig.tar.xz
 ad700a297f26e6c9917327e3477450ce20d7d5ad5e35e3c2b14883950f55ea4f 84992 mutter_44.0-2.debian.tar.xz
Files:
 5bcd53e2d9507ff0e0abf9e24fcc3b37 2838932 mutter_44.0.orig.tar.xz
 96dc6b479cac8524beb0dd12d9eedb54 84992 mutter_44.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmQhmkEACgkQ5mx3Wuv+
bH1vBw//SzuHuiN8Cr3rkh0ZTRX+Nk0lN4nn4AfBllW+s/hCsaB+qlD7cahcb234
UYzDgG8SI78EqD2+mD7xwrU4IPzj1hjMJl6BfkrI+eTvS5nnfg8gYeEIqOp1zwqG
BQS315t7Zl0akNcdWB8iQrGN+9sLc5qxnqOdBiIPjGOpwElbKPrV//jFE/D1qrmh
xw7Xn4lml0oOcGLGf7yhdolfXw4qP2Kt3fx5g7Epkoy8ykZmxiRMGp6cCL7rZpDL
0zKyDcKNICERtVco2YyUbasDvuo0B+CS/W+gndqTTXhHT1bhIud2NaRBtmGQcVdE
hBrQd+u/ozm3/g7PJuBeXlCeK6NnbOZfjCnWc3YXOgb5QnCUFQ5mBXVKHMaYLm8J
nvs8xTwzk+09StSCN0VepTJNmNn9kmCf3qpd0fXMHgkdGfK8k6TaYdOlbbQwksRu
qZxda5ULHgnaWFrlqkjRgLU2rAsFw3rirEkrRCehI4aZsdRmxWno4Dbi0pG9g++e
OCN8pRw09cFRxvn+tY6NqbKy6zKVR6/Ic/dx2o5OI/rUavNkVqumqgIa2+rzfhf7
VT73xDY6vLefpXfXD6L3ynQMtbx+aDZSypdEogHA1t6pm4jvLiKG5Jgfmm1RldPL
7el3/jOSPkemgV32BTC4ebF/WSxNL/dO4oMhs7ekYaJVLlgkGss=
=esI+
-----END PGP SIGNATURE-----
