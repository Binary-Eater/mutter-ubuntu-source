-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.1-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
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
 78d615cf88fd80c5160fd7928c472639e089c871 87584 mutter_3.38.1-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 e921570c9fdf63805dbd40aa21daa05504a1b9a21432d6119c54c17ee0217a33 2618944 mutter_3.38.1.orig.tar.xz
 e967a6bbdee80360926b485f38b88272451837e889d40eaa260c246f51465dba 87584 mutter_3.38.1-2ubuntu1.debian.tar.xz
Files:
 df053c03ed2264e7b6dfd453ed5103ea 2618944 mutter_3.38.1.orig.tar.xz
 ee55d76b99b81924f8a4998ebf87fb7c 87584 mutter_3.38.1-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl+SuaEACgkQlEnC9QmW
Y18g6g//ZJIIe1Nis+PMhDQAc55VusjYPsfNUnyg0YnjvvzbpuIRn14x1lykD09A
p8C4K80UpbQxkCNMigig5eW0hZnGJJFxodDBkk5MQv/xYX1oefCj+6a7+urgHwfd
l4WQgaxdFT5JWDHhGoLXRyySl3azocyS1Gd0ueKMpBSXe4cPRztKSYBmR+GThVAA
ihVf4s1mS4wIAaulvMCF6Y2V9WCqRmq4qogfePckO/UNc34rggvrUqXQ9x/a2IDq
iQbybFI0GFSGS7VJM3Xg526nQtveGavsP5o4jYUSfkC8NLxeD7VOcudfZsMAyuHE
Zl8kKQ13lQmCxuvOjuzLhVxuO/eNg8eXoa6+NUHODbZ+XMc1jj8pgpg3h8pLrmYd
wSENQz8+I8fY3jg89IQsJH13GSY3jQBYSWnpCoDmXmxESmA2PxQQ4TO2BSVSHhJ3
8Lx38JRlc4qQxSm/ZA/0YWR7LeSSScqTcQXtw4/MFP/9pxcOryCKDOAhSIfMNAfn
gL9uFsk4InJZNsB1GJ+svCyzTKqDMiuTMfPIlAFAD86v7I1Viti4Jr6vXrg3iUSp
jHbBbldIkGUtoJlkUWCezKBbAf5d69V7PgA5MUEZRj4u5pJQXBLCStE25duS/1X0
/MQN5GqXBFQtgOc459ToKiyu3LzPetTHpacIGTIMNI0ScN1ujNc=
=nVtr
-----END PGP SIGNATURE-----
