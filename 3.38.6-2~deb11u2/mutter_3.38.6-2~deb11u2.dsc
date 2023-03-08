-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.6-2~deb11u2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/debian/bullseye
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/bullseye
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.64.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 446b63fa064793e716f3d6952cbfbaea7184d893 2625320 mutter_3.38.6.orig.tar.xz
 8ddf47f0299589aebd55eb6a4f51d964afdfae91 66200 mutter_3.38.6-2~deb11u2.debian.tar.xz
Checksums-Sha256:
 5dbcda554c79616d49d811f203dfc142dd474b68b06e81edac7912fa55b2b457 2625320 mutter_3.38.6.orig.tar.xz
 d6135b8fc89a89a8eabe941f907ffded18007254929d6fb22a38173883bbf8d0 66200 mutter_3.38.6-2~deb11u2.debian.tar.xz
Files:
 62e1c9a947e55b06b4cd260b42752e6d 2625320 mutter_3.38.6.orig.tar.xz
 162d6e4bcbfd54b9572884bf125bd4c8 66200 mutter_3.38.6-2~deb11u2.debian.tar.xz
Dgit: cfbe2a3f829f4e183369ab1b591450f426a92837 debian archive/debian/3.38.6-2_deb11u2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmIRP1kACgkQ4FrhR4+B
TE8vaxAAlK93mOHvbTqCer0D09Fqlu1mbOiF6TkSNLClIChWha+/Fzb0ilKRrO3u
2Y1TifWA3MMCYU8b8rNWiS0MCoWsUELR8ZvdEc25JKCkRfs+vw+TRbVy2fIHZjQr
j19vYOmc48rx7jGJ0njl0mcyObevGzPQKQVjonhEkCLCiTHmtk+9zmDFtjR2dkzC
jiBMZolZi2btrGO2p3A9+t6UoJf8M2zVSOVxvY+I8JlUU69OOKaxZvE7I7wL2u17
D+acsjgMGdjHkHW5d0m83b28uPT2tzv4i2Qq4GltIkKOWQebD7igc/2+M5c71xfT
ReTRaJVazkKjPuvnV7T6l9b6RMy6rxNcfkHUNmcpft+qIQxrPejp+3/AFy2X79y8
7KX0jXjtz6+4MJ0ZLQw3l3ey9xpDDpVzvGqBNZXeFmaiiF7GS/BRrWlA2qjraeVX
iPbWOZW/TnEO/cN0SXOu1+Pd5rW0ln+K1gNL0dSfKeyn6kMUJkNghvF7/ZtD0LKO
HIOnMFVDt0J1Z+Ag0itPIov8eFLqG4cdYaraNtN+Hpa5lbVQR3X+ihjk1yahT4mQ
VWfBuXXOBBYgGvZ/6WtimUGm1a0qi0pveuN10wuI6zcmCzhK7rhnfC7nWPkS5U6n
ei/5XVtvNNFLYz8olYqA+qnzorqCxBVAMLmnqJ2jLxqHbuKYHmY=
=8Huv
-----END PGP SIGNATURE-----
