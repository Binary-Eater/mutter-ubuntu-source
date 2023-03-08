-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 fc0330e95bf6940006a961d875be8fc168d3b760 2618512 mutter_3.38.0.orig.tar.xz
 0fdbc5ab05046073842cb89cbd9517bcac4565da 82908 mutter_3.38.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 058ed13d102085d3e9b6fa5564c66050a478c364a0cc55bc844fea3ddcd90eab 2618512 mutter_3.38.0.orig.tar.xz
 7c162b625fa6faf3ee41ea5cf66503763603d21535948e462e8168810a841374 82908 mutter_3.38.0-1ubuntu1.debian.tar.xz
Files:
 5279ee0acb488f2be2806f25a2003ef4 2618512 mutter_3.38.0.orig.tar.xz
 9d5c56988dd4c9885bd3d2347104cb4a 82908 mutter_3.38.0-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl9iADkACgkQlEnC9QmW
Y19zIhAAgMu7JlXZqnE1sDP9pVqDvltWwJhNX/W8eQ0/i6Y+yH86+PzSRajKxB8S
SP6HSoEQC/sCWR/M7K7286a024hp00iiQv1nFeelxwQRK+F5ml32GFgL097MFuCy
FsEnTkzNEOfUCIpGQaJf4qrXzq8JcDQBv+992zvoSbv7qIKEt2aGdbZA+0UkYdLb
4EtEf8+N2oMmm531/eFbGI51/58pvzMbHvnf12eMd8wEp1YNUKazZ6NF1sLSAGRT
PVj+wINRc8UT/jp4MF9N9MIpDVbIK8TcajHXhP4+TMLGlkfnKobiMvj/2rSXoCR3
khkq7GcrgM7h1mPpwwYC6fHnMII3/JDUHPRvEmfDA61VmZiBo4q9PI8Qu0X+A//k
RfAJcqjoslU0dhYonKYJRxVRoZ3vJEcp2s9F9R31gjeBckNOZnV6kiJ5Um90Xgd/
lS1ZoXb9YXlxdUW48dpSYligNDgTZfnMg+6Y/42FtFhPjSeoVXXnwEpWB3h7mlow
UhI3Z/m49HbUKIUGMLZt6JrJQ4ign1HVCJ4RthL9EqSbo6YNKFycMOqH5DDPUT+X
TdGMOBF+MqhuUhUDsqOIpjf/9fTvSvtbtLbkZ5Y55czbtroK9yjiU6ua4QGDfagR
fKWxatBRL/wqdJKsiHfJxvq6bSjYfF5QBpIWP5xCcCEFmC2nqXc=
=v/5h
-----END PGP SIGNATURE-----
