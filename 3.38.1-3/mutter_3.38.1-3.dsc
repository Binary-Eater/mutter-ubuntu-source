-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.1-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 1337658865e93d23baa3378386af244135c1c071 2618944 mutter_3.38.1.orig.tar.xz
 efe7ab93f520568a04cbbfd8629ec4260d448a79 86932 mutter_3.38.1-3.debian.tar.xz
Checksums-Sha256:
 e921570c9fdf63805dbd40aa21daa05504a1b9a21432d6119c54c17ee0217a33 2618944 mutter_3.38.1.orig.tar.xz
 0ec708328970963a53039acc59ed51d88415e603b415036c8f02c4083d6015e1 86932 mutter_3.38.1-3.debian.tar.xz
Files:
 df053c03ed2264e7b6dfd453ed5103ea 2618944 mutter_3.38.1.orig.tar.xz
 4b2262599ea2ea7f84e2b6c89050587e 86932 mutter_3.38.1-3.debian.tar.xz
Dgit: 5d1d9d3a0a0ac9b861fa65438703d4fc8aa16668 debian archive/debian/3.38.1-3 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl+tmjcACgkQ4FrhR4+B
TE8UahAAuEtge2awTmgpxtACse+RzZtDKOpRkny7H4e3NyvTazapDT6A6kq6q92A
6Xm6KBrDy5nDPcNkuJrUNBbOC6Bbh55Msic4K+xaA0X7wmx6d+gJLmScAmQDb24T
jEvP0WzMnXeXUOkP62dka74s6wNHKc4YhWoXUxA5JVdh+Ctg6MpnXKAC6Nzrwc8+
/H/2Mm21KMoHNk3BdMhDf8pyYVUy9na0PBuQ7Wxy6/Kye5JkNDNMtp4HhyBwK3Lp
gq0M58LPROXcPAFNWdjwSgGKY/QWm/6UQBMWa8D2uLfIuk/Je9bZkOLJZ8gzhCvf
UMEEtPDjbMP4vwv0FTi1joI05iE6q/t7EgxiPD3BKcaK81hION8QlqVxkINctcl3
dSlJnOHGcRmMlppXh6EX8Nr4WitNwaVluPf1jICBQPgVDSQl5Rb8b9QQsbO0kEVC
h79Yh91y+ww0e9XL1vkpHH+z0PGrI2nXSYuSt0O27fTwsqRe3wDv7O1dL7rYzZF/
tWqvnPT+TcWnYCRJNoJ88yVdYBYi245Qkbw/RudwXrDZuqGFnREn8zwNRb7OPEFl
B2zGNI6bJ+nrFAoecK44IqUj43NdCH7as2y6Ivy8hj2Izo0zyRvtGNoyxBOL/E7K
BxfBBQ6fDuB+Nnz93PnhQp1ze/fAOuDPV+xMDgbbBE0Jfxj3xhc=
=Xqv5
-----END PGP SIGNATURE-----
