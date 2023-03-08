-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, libmutter-2-0, mutter-common, libmutter-2-dev, gir1.2-mutter-2
Architecture: any all
Version: 3.28.4+git20200505-0ubuntu18.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.1.5
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/bionic
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/bionic
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), gtk-doc-tools (>= 1.15), libgtk-3-dev (>= 3.19.8), libglib2.0-dev (>= 2.53.2), libcanberra-gtk3-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.21.4), libgirepository1.0-dev (>= 0.9.12), libjson-glib-dev (>= 0.13.2-1~), libgbm-dev (>= 17.1), libpango1.0-dev (>= 1.2.0), libcairo2-dev (>= 1.10.0), libcogl-dev, libgl1-mesa-dev (>= 7.1~rc3-1~), libdrm-dev (>= 2.4.83) [!hurd-any], libegl1-mesa-dev (>= 17), libgnome-desktop-3-dev (>= 3.27.90), libgudev-1.0-dev (>= 232) [linux-any], libinput-dev [linux-any], libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libupower-glib-dev (>= 0.99.0), libwacom-dev (>= 0.13) [linux-any], libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.2), libxi-dev (>= 2:1.6.0), libxkbfile-dev, libxkbcommon-x11-dev, libxkbcommon-dev (>= 0.4.3), libx11-xcb-dev, libxfixes-dev, libxdamage-dev, libxcursor-dev, libxt-dev, libx11-dev, libxinerama-dev, libxext-dev, libxrandr-dev, libxrender-dev, libsm-dev, libice-dev, libpam0g-dev, libwayland-dev (>= 1.13.0) [linux-any], wayland-protocols (>= 1.12) [linux-any], xkb-data, xvfb <!nocheck>, xauth <!nocheck>, zenity
Package-List:
 gir1.2-mutter-2 deb introspection optional arch=any
 libmutter-2-0 deb libs optional arch=any
 libmutter-2-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 af5f1cb65bf3891558fe591a992bff590e30c69c 3357856 mutter_3.28.4+git20200505.orig.tar.xz
 b8b92f173e4c01e25cf0595a64dfac20006f96c9 64480 mutter_3.28.4+git20200505-0ubuntu18.04.2.debian.tar.xz
Checksums-Sha256:
 028373dee6ba602ab0fdf4a669e6cc567d20f6dab8a66e38a2a35f84c6be6cba 3357856 mutter_3.28.4+git20200505.orig.tar.xz
 1bc11543c27c2a08fadf9b9126e2344c7c09a31156d239553c1f9f8e63a1d808 64480 mutter_3.28.4+git20200505-0ubuntu18.04.2.debian.tar.xz
Files:
 e624aaece25e8b9cf82105b9b0a42a3c 3357856 mutter_3.28.4+git20200505.orig.tar.xz
 bc0fb902c8665075b839a6bf1291643a 64480 mutter_3.28.4+git20200505-0ubuntu18.04.2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl9roj0ACgkQlEnC9QmW
Y1+jig//QqccJron1ocgtppgsBLFr700cHeJ3wUT/b0ksXX4nRLkU9mGq3zOlPLz
sJz9ZweOry8qX39HGB2L7xH+sS/n9xZonGHYjIBZgGyZ4dSC79Lbj6AMkZgeBDuZ
0YYrs0Es4Ii8xm0hLoOIaAV1q3f4clAIYgJ8WfPz/l3XTsxi1QZEeOlj42BwMOnP
lyUh1wDeRoe787myd79JMdzVplW1hKHn/UXOtoQxbLebr0P+CWj+gWZFKoSTVdcP
34vqLea8J+H0elnjWodkbWlVYCw7coNiZWm8r/VOSNm9aH6WNZ0xiZ2tgEAvRiQQ
RcIw26TyhfHCNZ2Fi04j7kbiknL4xvtlqKEccCiRT7uAvxeZDIuDBp3YMrthcJLs
ZmpaHCng0gZ1NJNMDqi70qXeXwnewDyLhBK5O8iPyzxXM9FaihStGwzZFLFb5Pft
hYcVDf/A1WiXvRw+5GBCAMSvRVWsQ1aMPml9N61Vxu9fPC8MqakIiFTYYaJTHfAG
86keS+Ndwo9HBqtjDR7V4tL2ZuG/eby8hx5XD8h/Xb6S67I5/aauGczZBDJVAsoV
JTOZzlQa29DXBRKNYzYAClu8nK1SOP3CUiaNEmGT8z2StluWj2gkAs0IyPGS//yC
HAA/KL1e+qUgc0QWXV50h5ugPHkw7PUKJIC60zbcCv526NI/fCU=
=xPls
-----END PGP SIGNATURE-----
