-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.1+git20191022-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 0bcc4c3d23de8f0df745b1a47c46f5f1156b3ac5 2786964 mutter_3.34.1+git20191022.orig.tar.xz
 79dbdd041e07540e88d61a6fd8ee4760618a0034 76208 mutter_3.34.1+git20191022-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 f5387f4e96317e549b486bda3235e75ac1bf77025eeb9177c9596e58ecffb53b 2786964 mutter_3.34.1+git20191022.orig.tar.xz
 0516e66316a9df7e34f67569417270a6225412c6fcb12d2316681db1485b741e 76208 mutter_3.34.1+git20191022-2ubuntu1.debian.tar.xz
Files:
 db9c3830381b26185394f7c810d55788 2786964 mutter_3.34.1+git20191022.orig.tar.xz
 3704c416bad620c98298f3603217480d 76208 mutter_3.34.1+git20191022-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl2zLSoACgkQ41LVxRxQ
QdTCsQ//bGcMjCxfGCOykUeXxFbWADPpjUSzfGzODDdaGZWX1vy1Jqta6F6wCrTD
w6CEPDVzENqLXNmVUnHxLXWD1VyemE0lx0ZSPpY8ACZo96pysAMrZCOZwJavVuzx
/6muNz1VD25bkPHaSyZ6o9rQcNRWUHsw63Kplmaup6ckAPtEkhUBi4+IH9D7hiSN
5VnyciFbcHlWtyaccnc+fwDoU0kjsiMENJ60zpijaWoUkvv7kUx089RGeBCBxk5l
RxcRp3v5PbXz9k7aKU+5yZJG6yl16bwG3RogFbwEDShjkvpFZ0w6Ei3BaCN2cTgu
VzZRb/9uXD9+xoKAFRUZc3448v9QBdojXFmuyam/vfsWe1u3E7fgSHZ7tqgBwQ75
g+2ObB2a7qIRsSxCIaKBeYD1sef9RfF/ItMHPHZ+RcvfOm6sVEoUCsYMEJmZj75u
LHNae4oKo3asa6c+9NvBFzgoOISZYVJ4IFJnhklPcObaFWcAGObFhqxE04VJKwZU
vwNHw9PPTvOcE5V07uQcW+1vv1hqoceDaPmc/P5vi1w7/F8uh+tp0Ktj63+PPWUX
44c8jsb29yEJvazUqdjZtu+S/hfZQBzhRwm6tbOaT/N3JSVnnzDN6z1n0sBvGiTL
bUVq/wEdNmnRIuzNVSVFaX6GnJTLItnp8D1TCinuLnAguQxt4Bg=
=hPoB
-----END PGP SIGNATURE-----
