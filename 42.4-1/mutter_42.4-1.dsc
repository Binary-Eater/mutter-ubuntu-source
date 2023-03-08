-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
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
 a9f0fdb5184d6a7c2440e547f927822236c0ec50 2747580 mutter_42.4.orig.tar.xz
 f3ceba9a869c4a95b466a8fe1888b9519bc76209 65632 mutter_42.4-1.debian.tar.xz
Checksums-Sha256:
 c22c7fa3d187061dbf280c3850e118b7b5009065d01de31616acd500c4982a40 2747580 mutter_42.4.orig.tar.xz
 a2117150f58cebab12bc06cc7916dacfe31f4c1484a9378f7650a5db81b70b8a 65632 mutter_42.4-1.debian.tar.xz
Files:
 18b6f716ba0f6b899ed2edb08ab4ca68 2747580 mutter_42.4.orig.tar.xz
 23a0e14d23e29f319d18dda35d6495c4 65632 mutter_42.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmL1jxMACgkQlEnC9QmW
Y19rIw/9FpUAKKDZuJsguCBI/AwYOUtNzGjAOQPsopVF+e/b32w/B7MDdsGsjUga
PmV5tE8nln6nivbAHI87V8lawUk/jGruUQO8tr8uXNILFN7wgk2WDKqO+mv7aERd
YWP2RkaaR7Bch1rkNV8SHow9x4Dz4juBJKV57g9KimMujWn7/3UNaTN3URacx28q
rAD7O3W0A+9X+oM8llPDg0DER0v9JUOTfBjj1cnDVCCNNJ6FR5xmDNCieXgClLXJ
TXLqHsHfRvFjb2Bhz4EwGAkEk5jWZEMX8Em+CtWefc5OR7dswSvv2yKQ6bc+3kRA
XZ8G5JfchJGm3yS7vVOOh6exOPCIFIBkDhDQa3+tiTss7wxo6WgBPfvIAjoC4awj
7fKjCgdq2lFEZ71kg5NLeC+95LWALceeCZacsIzGYm0y3NovNCqQmACuhqtmIm3z
3qzu0ODW0Ikdi4+oIxM/5v8o6X6dHrj9Ddmw0+ewLpL5OQcuvryuIsBVx9JMGmhG
GrugqQ8MM7P+aWR0Ib4i13+3Swa6+j6k6LvOFx8WmJG1jhd4tpdvHcqQt/pkTcip
aJegt2+gMCT6xaqt5VkiyHRqL/7JmEkHH9aEg5Zi1249zh41IWPDrTS8tZhXQgE4
J1OVKHQ6o9R9kxagBc9a8AXwrUZ5sx+3olglBNm9hvwUOd+nQ04=
=NTqk
-----END PGP SIGNATURE-----
