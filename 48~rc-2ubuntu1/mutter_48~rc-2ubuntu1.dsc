-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48~rc-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.41), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-16 deb introspection optional arch=linux-any
 libmutter-16-0 deb libs optional arch=linux-any
 libmutter-16-dev deb libdevel optional arch=linux-any
 libmutter-test-16 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-16-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 70f2187dbed0c882792a42883fbc5e9dffb916a8 6570792 mutter_48~rc.orig.tar.xz
 214d91bc9374efe63559f3a93f6c7371952d9661 109304 mutter_48~rc-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 4338d8542426a708d80427f5b19f1f86683c04ec6e2f43479abb28b115aba86f 6570792 mutter_48~rc.orig.tar.xz
 1bfb58245ccb16fd847312647e09f8b3508c0b1644a1a9b9be4a02e2aae911b5 109304 mutter_48~rc-2ubuntu1.debian.tar.xz
Files:
 84131568c56ff35262df4068a96841e1 6570792 mutter_48~rc.orig.tar.xz
 b622de24374c86f05922e256e0687492 109304 mutter_48~rc-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmfJz+MACgkQ5mx3Wuv+
bH1LRw//RsftKuTcnEyIjXmhuFxERDX3gO5QGRZx/szR/eEaE7MnxNbafgt5hvy3
5k9kJFFAUbkEao96aXUzvxNGS6XEGG6ClKIdChMF5bBUN1HTxfc7O/1Yax3+YxOu
Nicvqrzoc+v1Qqc3PjuZ5r/TefUFPiPsr6bWnqsxLhpRg0m4ZdP2YL1yePvOkQng
QG0mDNjid15rJifCQtZPg7GAPmVFu4olBd7mu6Dw+fhqbi8TrHDcEvgCnBkjgVkp
2rxbYNBua5xtubP0eiM3iCoVUE718XWPk3yDut5ydHc/1Ty+aZyAEqq0nQjqrDr7
4hlFvYkqHfQQvpQnUT8vJ0rUsWr6574NGW6POSFdiuJ9KDgtIbaZJWLaR7Tgfezl
lC7xLotl2ZDd9e2p8W2KnmTnUMGqHfuheoRf/gjOUgNvHW6J1PxSwWo4nPSoI9lW
cDTaX9rTDbE/EGu+7tG8pye4rnEJ7eMfCXfl96uegi9lZNNPhKBcd4mFmJ+iaABs
t3lkrZ3ZCaCS8O8yPceO18QhIfYGB+2CDyoARFGUcI4xALewk6fStkDKM5RoBW+W
pW20j3rirocmzgmehT2avBCr5hLUwumtU5l0lCyvj3uTABDcr/OEMvw/kLj49ap1
BEEfYXRObBsrmyS1sSNpGMUCLMKamgSvbXMUv0OXNqZGYg6CzSE=
=6pWz
-----END PGP SIGNATURE-----
