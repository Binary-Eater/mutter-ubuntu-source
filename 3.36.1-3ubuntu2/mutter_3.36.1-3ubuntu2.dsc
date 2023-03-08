-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.1-3ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 e263fff51acc66c127eecc77fb5cdf6f1b151098 2681712 mutter_3.36.1.orig.tar.xz
 584d3b05d56c59d4faa3e6d8c24053b96833bb2f 89964 mutter_3.36.1-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 3582454ea1bab0e8d2fa3c3f44c5b1bc2ced1c9e7a45a1806107b40250d2d825 2681712 mutter_3.36.1.orig.tar.xz
 0cb51174ad07b0672b1628f2d8e06a41c9c3fdaa3a3eab7fc39b00b781dabdba 89964 mutter_3.36.1-3ubuntu2.debian.tar.xz
Files:
 af300762ac1ed9b431144b55f3f6c1eb 2681712 mutter_3.36.1.orig.tar.xz
 5d4a1a2c19ca0310c4c542769177e2a3 89964 mutter_3.36.1-3ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl6YupcACgkQlEnC9QmW
Y19U4g//b4miTMpr0ny1SAgclUaAviJMm/BcAVsLdRxMI7Ytd5TyxlFgexoTFJXk
Qg8kkIbUdYEahK+MoLn4jzmo6BnG62R52tFwkSASzFqoqoIn522lOp0nRMWJGQ0a
+Uyu0iyyJ0ads6ba+aanYVr1ms895KhY6kCr2Lh/n3OhnOgp2Zns4OtoBcRwR8Kf
Q/8nFrxuOP9ABViDxSh6gXej2owcRepUQBXZTXzaho7RuFL/ufuXVZ+h9cvve9tg
fwHYEiuoeaRb2RS3rBuWuFBz7s9K+4MHDLTOryPnobfqlM7/mPLHOIZ1HvYJh4nn
UAZ92ZVgODUMKnliLfdrtNRydUp0DX4Mw4DQ1Vf9cFPGjk2YQ48CrDZhlKeXI/zL
cXo3+JQVwK8UzfqSuDZfMLuI5qf0fenRvfbVyg2CaZN5K2nEGNBxw5vcIDh/v1L/
uHQ5YV2qNbOvmGJqN3BagA1haQkZ6R6GDHkUJ4N/V1su4gS92tQdYhrYflzUgtU2
sfH+7UQ5ef3uncLOLfviyNQmwUDyfzfzAW7VcKXhwSnrEZO5SytUMKoOPv4sUui5
2Hh8KSkGQRRl8XEfDzx7TIlYWUv7HPSAVJ0MGf4l3NnVBduGkbzNocRx3am+AMWs
+KLKRbHW2MexYxSoAoR6Yckd60D/kjBd2pTzaNcRyN5xx88DW0k=
=lo51
-----END PGP SIGNATURE-----
