-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 1753576c0fdfd46144be2fbb7ff7820059f058f5 65524 mutter_42.1-1.debian.tar.xz
Checksums-Sha256:
 7194218bfec45b9a3efdabce6f8450ed4c3977221a1ea4014c2e458a2fe9a154 2747056 mutter_42.1.orig.tar.xz
 ded09e7fc9ae26ff1102162c647258d81f22bf703937d9649edea292b1e29d6f 65524 mutter_42.1-1.debian.tar.xz
Files:
 59303bc585dd0e61632bf15440b6e343 2747056 mutter_42.1.orig.tar.xz
 612993d09caf04f2fa27c57097524ea7 65524 mutter_42.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmJ5gTwACgkQ5mx3Wuv+
bH3pKhAAhL/E+QM28JwQ16OgPplWzbdh05PTRzW8THKyOj9NqVGddYsyeJxftMas
DPyKZ6/sIgk1MXRAwm235mNHZ16ChWz1p5JpNa4KJmqkpKnIEdbu3mVJ7dKPc9op
SYkZlSMOLMQLGtfoHawPSFGeE1J0ok9auLYvliPpq3msaoBR+dq0K3Xjo0eqTopx
qZYKFS/xsbrUHNqPndCO6IhZI7RJLHnWafasIRn0wNQWneRTbFOvMDfKQ1/97m5p
+nuHSj0+Xv8ggu7QEPMxCxmI3ZZNaqebsHTSi+8ARi4pqkgBmbXpg1XLOx4EaFwH
mB172a2g0+GruFmfh4GuOUvLDlzqA4LG5L45OEpKKI506Cf6eYlI3RE1FAArxISK
mGw72qggv9ZoxBB346jjGZL6PQYAqQxGBEjU8u1NMEVdx9kcjCntr5zq8goeWjIb
EeQhBxh5GcauA1qvfvDJ++vy50vFaHr62qAN3ybXg1epqtvEtzqdQKxvTTzKIIC+
KzEvYvdfgGRmD+kWYo7v1OQqVBqGGPx0ddIOQwqXRic0xKTRHB6odejazg5cGooa
mn7PxqjgdKNtN6BbXT+MNnjPsnm+r9pYDit6A0SZUZVeB+L2FwgnKlwhoLzNlbyM
JzrdcZphDqHcFFHjuOCFTPp/5heH9bjJxS9RtTAANf1X0zfbwNs=
=Rusd
-----END PGP SIGNATURE-----
