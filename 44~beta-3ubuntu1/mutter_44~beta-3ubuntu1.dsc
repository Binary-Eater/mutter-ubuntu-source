-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44~beta-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.74.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 fdb577a7eefef835f256464e002e171b5de8bf3a 2821928 mutter_44~beta.orig.tar.xz
 2d3c1da746816d676b57f938af78b367848b8d25 110384 mutter_44~beta-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 f8b821f3d7bda3da39cb3ca0c0383ce2c9ff1c2ab314dc895e84722815712a47 2821928 mutter_44~beta.orig.tar.xz
 a190eae38a84223e82c1009b9201d76b643e6046fe27f49f2214b3fc1635073d 110384 mutter_44~beta-3ubuntu1.debian.tar.xz
Files:
 3e3a3aeb7f9eba913fc2888554757806 2821928 mutter_44~beta.orig.tar.xz
 1104ef62bda1847cf62596195f83eef4 110384 mutter_44~beta-3ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmP3WQYACgkQ5mx3Wuv+
bH0+nw//Spqo/TfcDMFV0rmYNUWFKSoozX0tCsztaXoMjyTU8a1hXpP+LHyFt3Gb
K14BMRXRU/41eFh3LQYiqa61WFB94oIxZrdtxkB0YhVcekr0p1ePVb/xFq6uIDoJ
Gk12t6Mem4Cl/qTgZOT59Byn9sC9E3F5b9xON7cYzhXYU+Cwg703d4X/G4NM7J8e
wlY8W7pLALARctLXUtXfMV3Rw4bEsWP2oeEHR5AA6F+tGG56S1XpSkDFGILUxpg3
zxxomIEsrpdswqYUn2yKURI9prffCGUFa6lQidkalY4QPm7gqSPSO/3c8ZlXHzGS
wp0jBef7gKmnxp176GabDPWTQT0KWodUjFKs2zmsC9l0QO1hDfQoQEnRrGqdRtIi
Hp8NUIK0CsdNrD2ib1433IEsvDVKz4PU7e4EI/4YFwyO9FWgup6/rUTc8/2oZXeU
NpqYbsqY0iTEByeMqAHCWJj+hH7XC2VYXDYfminQP70NPMN+wq96Xl2VXxU2aYzV
FADSqVHCPCIbvxysc/wSpYn2atOmKaLaRYJK2MYLHcDMuY2fdwoIU3ZxY3Iv0y4r
hSMBUiT8Tbm9hTzWRCHqSNwtRbGYcN/K3fbzGumEfRUS64cdqa7nJUnvbYAxQ5Wg
W1+otRcR42i1JlxBoeY8bv/b7P5P5LI0apIY3LjhsZotvHVFL6g=
=82ll
-----END PGP SIGNATURE-----
