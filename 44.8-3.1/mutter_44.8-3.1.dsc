-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0t64, libmutter-12-dev, libmutter-test-12t64, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.8-3.1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: dpkg-dev (>= 1.22.5), debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0t64 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12t64 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 33d617826beafea2912c5a07890eebc9f4170294 2849048 mutter_44.8.orig.tar.xz
 331f22dffb55ae4f22435f929685d05538483be0 91456 mutter_44.8-3.1.debian.tar.xz
Checksums-Sha256:
 6618a738eaf4bba7dca18817bd79d15d91517518bcf91e55445027c5d8e1fa8a 2849048 mutter_44.8.orig.tar.xz
 0d2ae05c638f91cb239ca9964b8c56539f619548e0061e735e3a41bcc75a39fe 91456 mutter_44.8-3.1.debian.tar.xz
Files:
 f047a968f34307ddcf6d537b17f5c783 2849048 mutter_44.8.orig.tar.xz
 e5f04faeda7f6f6d15536841152a4454 91456 mutter_44.8-3.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpi0s+9ULm1vzYNVLFZ61xO/Id0wFAmXfpwQACgkQFZ61xO/I
d0wFeQ//bW3Yj3G7lVB6TkHqoEAgKjcTrlfI4lLp/+XnGg7ynQcxlKePLloZ8d2j
zt3xuCb2NToppvt4cDXPKZwuSMeg5E6XCaqWkSfrL+ih5gebG/rvRiCT63+vLzV1
k1goMnD0BwRoVQa5k/st12fmIK43cEQlnvnKCXv5+RVt/UjwIBZC8mKknF92Lrjo
YSpvYTyRGZSS2sRcJncHxGF2XeitFZXKDjngKy3B1zcVfb12sBpeGgnQmxcvCKRp
yRMiBnGWI9De2QH25o4H5lpXEW/gW/93RXYJHXsf2+fkv7aI94qi1hRkZpJIh96Y
9Klc4FGLJqC+UQZ3ivPy5Lr7fn/Z0jHf7HUqFFYVIvAUYZiZchoCBJSeCvJKHw+f
e8mKvbDN3HtlOT968t2E/AN/JLRj5bqljjwqmg8GXiPrXHDS1FVped/ev33tn3ns
qdyjHngZk6VR2vpqQKoTjQ3El9A7nsGsTE9hZCNb+QSmmAauJeVIQC4IXCJXcIj/
vQB9D861wB/TAKPNAZZ45BBjDdPSg1zLz8WdYrNi62XaIMh7ZQH7yYG6dbI/du77
HzeZga76LksB1IIrzyXKt+wZcIwUC1inR0HMyVUWeEfRqWTzX2XPbjYHyobIYuGD
T9wQJJ57S4lP0NxJiNbmrmTRmwNzUIWqKB2XW0etJtMX+TioEUw=
=jSrE
-----END PGP SIGNATURE-----
