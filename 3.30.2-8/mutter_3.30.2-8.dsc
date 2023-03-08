-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-3, libmutter-3-0, libmutter-3-dev, mutter-common
Architecture: any all
Version: 3.30.2-8
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/buster
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.21.4), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 17.1) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev [linux-any], libjson-glib-dev (>= 0.13.2-1~), libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.2), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.0), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xvfb <!nocheck>, zenity
Package-List:
 gir1.2-mutter-3 deb introspection optional arch=any
 libmutter-3-0 deb libs optional arch=any
 libmutter-3-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 4273dd02a7514015bdb2219cceaec535715730af 3725692 mutter_3.30.2.orig.tar.xz
 55d4e8169f667fefd30359beb054055517a50e57 100120 mutter_3.30.2-8.debian.tar.xz
Checksums-Sha256:
 df24dcc0b866fc6bffbfc82881a84bd7cc9c641e4124d2545c368c0b10e12363 3725692 mutter_3.30.2.orig.tar.xz
 9b3b5e00db0b3a23d49de1f84e9eca67394ac56f0649bef9f51cd748b352a59e 100120 mutter_3.30.2-8.debian.tar.xz
Files:
 d74b9bf421b2b82ebfe11cccc055a760 3725692 mutter_3.30.2.orig.tar.xz
 5feb320b0be8276a553299219fe7e731 100120 mutter_3.30.2-8.debian.tar.xz
Dgit: e9089c4d41e016fa343c5ff15675d004dde3e1a4 debian archive/debian/3.30.2-8 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl1AVhsQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMTxRCD/d8ikmcfM0lG7Kib6lRwFyHDMDjo3IPGzt5
DARq48syyNsch7YDruanTX09v+dFVTN77dTV5Xn+SPqLldmH9xa7p9G2PegDelE8
+dGUA4NatYfLE6PO/JDPCYJUjsVnEt2VvuxY8GSAkdUpIOAk6yZxVxYQTB6Jfea4
5Uv/tsSyOMm1JzjQxzkScLwqVWzHMiJP19U2f6ESvG6kqV54Dj+a06MVNXOQOxGY
lZDilGNhTNzBRYq3pjzeXvF6mMFI2l4BgCpUGKfnj+hHM8QLXE25xTrbk2sFNCy2
tMnNGmKZZOvmWNGu+y5PAFosTW9oA+Nsibam0xudOg6OYDhUml8CUXY7X+4qRScl
S9/GZXm3h4q0MxfPe/MFB6ZxJXS3U0YaLomIrnjFs7y1tBeqTtji3DnxmxR2pRZg
SdOMu7W1ooN96rKNRm36GI25qYMnMbfHcJeu4x7aQ2TrK/XG5MHrx1pIVZ/fWNT5
IeDZFx0+LiE1qI2n8fweVmYvEBwOIv6N06A37+qvSloPRRv20Q+H2aX3Z4P1c32R
/cmoqm/88qLydDBpWR6IKZqo/f/uJoFFVQHDCaJwXhZOR6TZ5SMfezN2ld0lH3in
np4tFFGODFLiD2XSo8x5XioWkOPAdgI3JrNjpEJHB+B5yX8IKLpk1SqF4DWMe8j9
Q9LfyxPy
=LhhA
-----END PGP SIGNATURE-----
