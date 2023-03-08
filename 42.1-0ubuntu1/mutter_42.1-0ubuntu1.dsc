-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.1-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/jammy
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/jammy
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.20.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.25) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-10 deb introspection optional arch=any
 libmutter-10-0 deb libs optional arch=any
 libmutter-10-dev deb libdevel optional arch=any
 libmutter-test-10 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-10-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 d40462d3d766aa909fed3482f417d06644d2b60c 2747056 mutter_42.1.orig.tar.xz
 fe7e10aa788f88497b9b1f4b7683e46c0ab79ae5 110264 mutter_42.1-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 7194218bfec45b9a3efdabce6f8450ed4c3977221a1ea4014c2e458a2fe9a154 2747056 mutter_42.1.orig.tar.xz
 faa94fee61b5474352f02ba81685421df2f4a4ab03156222542d6d4c4de7cc5c 110264 mutter_42.1-0ubuntu1.debian.tar.xz
Files:
 59303bc585dd0e61632bf15440b6e343 2747056 mutter_42.1.orig.tar.xz
 d9704da6a82e69c9b9ca67f57a5e2c11 110264 mutter_42.1-0ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmJ+gzMACgkQ5mx3Wuv+
bH0C3g/+JwQrT2IdLTz8dQT7VYdeeQqeblXS+hu6DffJZtv4YIUO1L0Sqebtc9Dk
JEoFpUDHdo1jPAbyMa7flDjtXISI8XS3k2H3dKqNW5SWQp+IfJjWnbCN6umLxy5o
zM7CIO4WbmMHqIz8D21qjdYIDhBWN4vb8eN3zG8RZ+qTV2DKdxU5xAhZl7jJ96ta
i3AxwSNByMto9gNvWaENwnEih7XwtI48XI/NUfZvx5tWB4l6/qAm3OYq6ZbZz46G
rZQiMpB7FFEy+kWtFZg/024XXgwVvv0rI3SUukc4DlH5OR9Y2md+vgzb2R6E5hUa
EmZUeF1iCFhyAy73EwZsxVbVcdefhGeC9e90vxviSImSbAVYHrPHzafduGUelQtx
8mUdakvGn+xkIGPiP4OK0atKhYj8D10KELw6jNahl36qqKygW93xHPd8yIOKut1d
ykv0fhAsCmetWalxuFhr4CMwVx75YuPz/SKn6ROPNLwCpFNndBwTCepo/Udmr1/w
kXC0YKaErp7JzAqAzvbfEy8l8FWJj/FWy5loX6vGW3lbdLGcsxZVF2tAQKsLpVaX
QSJxcig0X1gAyWZprnfZpo36ohR/oTKaOXmjK5mgsm//xqV0+uDzixbWzwvSTq/e
SF6ggodo5taFZppOArxgk2iteVPVHu9+EWwwV2zfWaxusojNE84=
=vc/z
-----END PGP SIGNATURE-----
