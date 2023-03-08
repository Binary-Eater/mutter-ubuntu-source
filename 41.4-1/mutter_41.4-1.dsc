-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/debian/unstable
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
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
 d5db3ae445c06954a77edc181264d794fb5a5aad 2717012 mutter_41.4.orig.tar.xz
 46230379bd166df36bd24171c83e49dde61ad209 64488 mutter_41.4-1.debian.tar.xz
Checksums-Sha256:
 55882695064aa6f0385cd1f7f7fab2c2a2ed2c9aec78f578faa07f5209ca529c 2717012 mutter_41.4.orig.tar.xz
 5828531682982095a29f3aa671a58eed8eb68d4ec40f38a00b6ad3e40b9bdbef 64488 mutter_41.4-1.debian.tar.xz
Files:
 49766d24a63cb9ca3f6bf20c188ca9a5 2717012 mutter_41.4.orig.tar.xz
 d5e96a1025f19a986bdd1bc0cea33823 64488 mutter_41.4-1.debian.tar.xz
Dgit: 977eb482f329ed95c4a4662a7fc0fd88586fd295 debian archive/debian/41.4-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmIWJvsACgkQ4FrhR4+B
TE+fmQ//TYEnlNei/LS66fve+soex7+DCZrpJl7mMq+dNobpQPsPai+BRyDGmQoQ
LqfUFdMCOinqpSiVWqinNTAizvUI9i1NjxEUDbZcn6ovMMLoeVCinTLB16RMkuBm
Z6rEEXzjXuOGC/uhJ6+KQNPN1dOiZXPQTXoXwfwBNO5JByJX4sZufB0H+L5CyYex
fVsB59lZP9hr/0WituqPm1+WN1v4yLUeF0ouSsAu7uzWVkXP5V98zgg+mWh9Mjte
d0jPjs6o4rKx2fLJ5I+F6cMwU+W6cX+OXwzi1+UUCVrAXMBHoXEEMVUNm4+X3+T3
I7nRhnlDup4zWOEsWRcZOFCJlxNzOgegLSRLcJrtDCxaQR/L0DsO0PuLXkCPTVGr
+AaS2+yJiAjFEufFUMtUyMlf5M+vlcqwT39/AGBqyCHPAYkK0U5dNn2Z31LsuPm7
CyWWI2U1TInemGkZCnby5KFhqr4AKJOIuxYzcvuE8EFFLwhQ1sSncLvBYdoDRbZd
oqMRbBBauNK9S+4nZcigkUlVzlEstkIkTI3GUjm7jvpHAOc60rLXwyLPPMbdtmBP
b5DOkcDRiO094eKUMCQeGvK3LqgYu2FySBNhH1lkTmKjbVReFFjDO6hnWw5GsMT4
fRObwAF0ZYRpT3xKwsQL1JmfVHB8Zne0vTT35d4v2/ymYY2SzuI=
=gH+v
-----END PGP SIGNATURE-----
