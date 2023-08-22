-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45~beta.1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.0), libeis-dev (>= 1.0.0), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-4-dev (>= 3.40.1) [linux-any], libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-13 deb introspection optional arch=linux-any
 libmutter-13-0 deb libs optional arch=linux-any
 libmutter-13-dev deb libdevel optional arch=linux-any
 libmutter-test-13 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-13-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 6d247b9a27bb119d51a3dfd96251d8c03f50095e 2876540 mutter_45~beta.1.orig.tar.xz
 9a4eef5345b2f722040eae5d1f77b31140aa12e1 117860 mutter_45~beta.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 9f93968a3426e03882788a3727b0ca67dcc668a91775dcd47918f9cf295c14ce 2876540 mutter_45~beta.1.orig.tar.xz
 933ac50e0fd17c1f213783ef47b1d1ec3c657ee5978408045b0fd4a8f291989e 117860 mutter_45~beta.1-1ubuntu1.debian.tar.xz
Files:
 8fe62f781e7e47fd9c8c97ec200401e3 2876540 mutter_45~beta.1.orig.tar.xz
 86920a0e647a9070f62ff508f132c112 117860 mutter_45~beta.1-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmTkwQ0ACgkQ5mx3Wuv+
bH307RAApmIVpfDodvXILnQD8A/5oeqJj8AMfpkKDubAaxWwIsDKCd3/U0GpAYRf
Db9tMBGRdQZru0Fybge713IpCAJUyiyfaL3HQc7g28AqM02gxM/ubLMhN+3gR5+g
ujZjEj6LRKnC/NL38xHkzx0W09rNlGqW/ioPBdklW7OF8wG+F8uPifRJ7cHaC4HP
WHjRs7fQFpjCev0uqgMiYfJADHxwHODLFZayud0ciejAeVHsWa3jB9qwrDV3iTw4
U9MRwqjbYAbdBatD1EBMCfLrMX4MXO4BrAHUJ+4zhOIGmk/KtbDi9lwB/dxaHSQt
uRzcHv5hMnUKU/U0s0/eUO1nodmS8qx6pVhfmLiQg1rZvynwx75tQ9CpaOInSOfr
lXqbg/LlbuUvBqWq1NT1MsfmcbYgNjHTrXvWHRpnOHGkz2zW3/gD8+XfsFq+TNJ6
XKh1QQrNC1HETtS2J2kj2jdlg5iOSPvQKlNPpaxyUK1bpHbte5agZ7Djl6PeK2J+
6JMndapH3XVkNBJEuRe9ygYGqnj9y9zSDS5znx62REAJO5/nYR18RilspIPUIzuW
5a2ujr2Y53vma9ShgH6uJLKR/g6NUovB0GsybM+IxsR38FnH0kLRNCA0jSErfNUU
X6DNeSigh6fKUhSYSpBNdzyPxCozNGyLncqTcNfMT3UQBsrwiI4=
=zupO
-----END PGP SIGNATURE-----
