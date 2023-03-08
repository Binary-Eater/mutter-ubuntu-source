-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-8-tests, gir1.2-mutter-8, libmutter-8-0, libmutter-8-dev, mutter-common
Architecture: any all
Version: 40.2.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.67.3), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.15.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-8 deb introspection optional arch=any
 libmutter-8-0 deb libs optional arch=any
 libmutter-8-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-8-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 12ba4d4fe9135c724e8cdcd8373c1832826edcb0 2681780 mutter_40.2.1.orig.tar.xz
 fb83c64351b1c1cab961b46f144d4eed52ee8ff7 62512 mutter_40.2.1-1.debian.tar.xz
Checksums-Sha256:
 9d10630edb6ae80b876deada8e725eaa2b1f00324a4243027d17b85d19457fcd 2681780 mutter_40.2.1.orig.tar.xz
 f61d78e0ebd6dc0857d41bac5cebbc5eeb809886622a3c1a326509e629f3cdd9 62512 mutter_40.2.1-1.debian.tar.xz
Files:
 dde708d58905f400f25272129e076183 2681780 mutter_40.2.1.orig.tar.xz
 5c6d0c682c7c11a91abfc9b0689724e8 62512 mutter_40.2.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmDJOcoACgkQlEnC9QmW
Y18iog//RXCh4oiXzV3LQaDvO7K0JWi/rJ4kpXrkv9k13vCquyfvzBwIFRc/FC5V
Q/82QWKNhzWtUXZNiKg2ENjvMhHb7VkS1JnX0ROKtcbnHa+9i7VCAvh+MZp5qhS8
hs9HZFIquLl9is+7bbUCdyxGhdV4ijabC18ZQXH+UkRheHN6A/wfcOfDWqmdU2Xg
CA/PzjSVjzs/kMtjSyXVDGFcU91/sujxRK9RLywt0ox4tw6PYGEL9HTtVHwGx9Ed
Vu8gRCw+TE6siXh8+oEUkx1NPaAXmqigsAgJBWMkHlhAAP6QjpDRacBfjNsr3UD0
iVHichdZBSA6LMszwkLdcb9b46EZbTT+ajPmAR2Q3FEzto5Tyv1oYaOw9ngNtUZr
v9zI+HacCPK8C9qcx+dhVW0+hNQr350S2jZeGys7zOwTXAMBP9z+W+6JucAcjCkM
2OY733TgdKbM9U5e9+9BAWntow4cHt50QZTQEI3hFQVra+nrAkiQ0RqnFBKiKgsd
KT0daVt7kfBjpR+e2D9AIicDxd2B1QGwCseWJm1vCTgJS7HvdugEirGfb7CaHkGC
oVLK4H8zxGw7xICPMTKkFFmUUMfCWAXuIXiZzdZX2zGr/InBg4ExR6IQFkhlusgD
gJxLtF8jghYkQcc0Y1QSm7cT8+3TFn0mPZU5OOOBg53Xpd0YTwo=
=BFca
-----END PGP SIGNATURE-----
