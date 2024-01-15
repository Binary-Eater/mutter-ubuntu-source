-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.7-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
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
 58c50ccc42fe3a551c56db2441fb72d802e41415 2849132 mutter_44.7.orig.tar.xz
 ee45802b7c44012c28ee15d16e0d67f36913ebb3 88108 mutter_44.7-2.debian.tar.xz
Checksums-Sha256:
 46c00b715664b401fd168880d0832f5438dc05f8223fa2da407f19789f0f12a8 2849132 mutter_44.7.orig.tar.xz
 dd75aa381406704b5a4f713d04df6881e678b6b70ede6970ab3375e4855b338e 88108 mutter_44.7-2.debian.tar.xz
Files:
 b360d66c97445a618d59856dc1ed8a59 2849132 mutter_44.7.orig.tar.xz
 7e7b234ffdc02003d3b377824feafe8a 88108 mutter_44.7-2.debian.tar.xz
Dgit: 5495edb65258b5a1137d8620c04c79a4c0a06e4c debian archive/debian/44.7-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmWkVNAACgkQ4FrhR4+B
TE8sGRAAljBTo3pjZd4lPn/LhCHJo2UPLULOSooN7ImL5CSX6IE3xni+H0nFfckL
zuw3lrzcN4/vZ6Ue7JVf1a7iguyvHvZJceZuupqbuLNQFIZcvpAn0KaDrrQE/xH8
3B+654IpHZHNmkqmrjHM294y4G4DsmI8FnRzdgKKjcNJ90/zrpBZOIxJB8GKXBit
Z+R9sDjlrexgQo7fN6YUIZ6M+Mx96WPJHX3QMcwdVR0P6gQmKA+2LE3s6zWa5Tml
0lX4dtuwYnpYY+ONWqMWSDJW8Q0sWIQsxsRnqSwY2qWcPpDAoY3i2OZMoC9xizVd
2ZwP60KtFs8jzJn/YVtlhq/4pnxIrwzrPOt/iZP+0vdvgkMaIk051DvWHQSIZrDB
rls+pV4mqhpVyJgU1/d2zW+bkJjBo/CInGLzMY4Y4ml2a5UMPiUqK7boeR4PIOK/
GTgzYxE6VUbUu+DbN/1xDbHaW4nfb/lNEnuXVwn3d9OZx4jybHTcXl0xpFJt18Bo
poOfOq1cU4DIlaItFRhmgkXW/+VU//bFML5DMrxIzuORJFQnXNRET/MoQY1ltRtE
8QHPRktcBqd3lYakklAn1nVgmuE1p+cVWoi6+M5IITc9HCBjv+i2hQPUsc50+EZp
IzlJFQji0+E8ok7EEx20T47HrgxpY361pt99ygRmVPzwrffxl5c=
=jb08
-----END PGP SIGNATURE-----
