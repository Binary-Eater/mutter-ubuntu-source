-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.3-3ubuntu1
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
 fb2bc44dce8d92619ff14312cc0f9c40694ec892 283668 mutter_3.38.3-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 b2321e73d1e3fe2e90e6301f42bba07f4d94bc64756a2bf13d75ae9d6faa201f 2622808 mutter_3.38.3.orig.tar.xz
 5d45724019efa561559631ddbfdde1c92affab003490bc2bd71dc9a3dca58e41 283668 mutter_3.38.3-3ubuntu1.debian.tar.xz
Files:
 06c849b0356efcccd3e32a809110df8d 2622808 mutter_3.38.3.orig.tar.xz
 19cccf83325bb04392d67cfbadfad78f 283668 mutter_3.38.3-3ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmA4IqgACgkQlEnC9QmW
Y1+8jA/+MWB+bwL2z77mFBb91MV595/MypQPMlynsIHDvZ3C0+DHG4GoWZSNUQSH
0qrzB38I6RETzf8gNn3ud+uphKdDiFyRcq8zeiNyeIl234NU12lLYA38N7OUVS8S
Q2KnssddFPjDtpUejgezY9RTnvpHs6oWIbIY3/+NSwJWEQ3ItaqBulqdeTScr0Ro
kVWJiwJrHTBwnJe0/n4hAvWzLyTckbtMPHAPFW24Uc2C4qZgmKDXKuerAlrbukLs
evmbDsqAxUFGF8YA+UFWql27rh6U2z8JhJmBiUDwJxHndOAVMyLiZiFVk+7ySBQV
SNpDV9FCsOpkd5XfwdatIygGgEsDuK/97d2IWSzwpJUoe6Ld3AdSN/lyOAiW0pVO
tp6/X67vZST+1Iefnxa/uKRwaEj8x9qdD9yWYRcfjpWGlMliOBJyvlrXb/5hrQly
vhfWrpqOXMjgDjKrb3h+5vIY42NfWIWjdd+G1k7e4pPm7dFt3ZhmEvR6+r3kiEMl
EmJf+pCLprCpTONn26TpwMe0oWG69d/C9BdVJlihnAN/E3ZgxzV2t6NGpf/CEm06
6KAbvmI1JJb99iVtZkG/SZPsKTJSOjcZWjZzZN0AsFMUVYSo2j85y6NdLuETgnYm
S13fZ3q9jtdLnfMFoQn3QOmMATvamSGXplrSWPPi5CyjYBVVzWI=
=i70U
-----END PGP SIGNATURE-----
