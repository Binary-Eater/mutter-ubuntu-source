-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.3-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 00a53a6a6579a74bda2079faa000c99d897ad55f 2622808 mutter_3.38.3.orig.tar.xz
 357062f3c82f949b501853f3b830c8c5b841d85a 91216 mutter_3.38.3-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 b2321e73d1e3fe2e90e6301f42bba07f4d94bc64756a2bf13d75ae9d6faa201f 2622808 mutter_3.38.3.orig.tar.xz
 4ac25abc1c8a1fd04ff810bfc13763c4d50d0422e8e34b18c4bfcac96901d710 91216 mutter_3.38.3-2ubuntu1.debian.tar.xz
Files:
 06c849b0356efcccd3e32a809110df8d 2622808 mutter_3.38.3.orig.tar.xz
 6d10a430915b7b52c1e5430006bad470 91216 mutter_3.38.3-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmAiC3gACgkQlEnC9QmW
Y19NCA/+IoAW2K+bqccZJriyxzAOdJ64q9SkLLFRtsE31eWvEoHWzmxIe2+MiNcr
Q8eNakj1DK18pO/06Gfu/nqaSs8p/7aainipF9peeexbJaVFHVFqBzrlaxy341W8
7loiQcvSiLvylrGnAs2NzV1M2zfGSTmZkFotquV3IPL1Zts5aK9srUZ94Qc5cc6r
a78F5uq8mSdiU44OEevRPUi38lBPbk8dehpbbkQmfpODWEofIIdCvN8057CccvHb
A2R1dnYGup2WOJDrW7RAHOq8dBXZJ+c2BAoFXZl0jkSTd2iitEa4/mlYmf02VusW
9pwViacfuXRtRm6GAYyKhpSYtzGcGOGQGFrxm5uNJZSzGZIzd9ZxgaeKiLTZmvMb
T8s6NYFzG9MT30T8etqRr9cFRP8iBDqWzDBBp7IEu0EHLLCmjA7FXYJP6GT13Tbg
u7gVENN0tkAfV8Fpj21Ra0bTAGicx3h9Dg62RWJqnSPu6WTVKfRjs2VdlHCei93a
AwlTVG6Z9d58IT+LYHWDo/2wdCN4oO53ON0thS1bWBHTM6mX66dYvz2eh92qiVqp
X0TTHlzvdGmnTO3XADKB61UsNLHpbXtM58s2ibUbZa6l1xGOjOpgaR7GXaZM30kv
LTYgjTInVH7N5oLJqfgT/4VH3Wz3+SxDw9SmLjRtNNZcHxONawg=
=IF08
-----END PGP SIGNATURE-----
