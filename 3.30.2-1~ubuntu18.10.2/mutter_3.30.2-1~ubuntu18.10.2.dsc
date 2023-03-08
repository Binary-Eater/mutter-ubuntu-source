-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-3, libmutter-3-0, libmutter-3-dev, mutter-common
Architecture: any all
Version: 3.30.2-1~ubuntu18.10.2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.2.1
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter -b ubuntu/cosmic
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.21.4), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 17.1) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev [linux-any], libjson-glib-dev (>= 0.13.2-1~), libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.2), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.0), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xvfb <!nocheck>, zenity
Package-List:
 gir1.2-mutter-3 deb introspection optional arch=any
 libmutter-3-0 deb libs optional arch=any
 libmutter-3-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 4273dd02a7514015bdb2219cceaec535715730af 3725692 mutter_3.30.2.orig.tar.xz
 5071190ed9a7f080eb3e24d8ca007eac73c1ce6e 59772 mutter_3.30.2-1~ubuntu18.10.2.debian.tar.xz
Checksums-Sha256:
 df24dcc0b866fc6bffbfc82881a84bd7cc9c641e4124d2545c368c0b10e12363 3725692 mutter_3.30.2.orig.tar.xz
 2e6141696404cdc37ef16f7993a88a0e22d05b33daeb74a445c454808201ef29 59772 mutter_3.30.2-1~ubuntu18.10.2.debian.tar.xz
Files:
 d74b9bf421b2b82ebfe11cccc055a760 3725692 mutter_3.30.2.orig.tar.xz
 a9e1d84fca3e21801ac675b78cc2494a 59772 mutter_3.30.2-1~ubuntu18.10.2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlwXkKwACgkQ41LVxRxQ
QdTgfBAAn4hLpPr8wJhfr55jrr9M2IdgA5AMc0pS74z+MM8NJ2SUCro45pFbg1tH
BIo23ZU1n6bEZRkN7CyM+/9FzRkpWywdvpadOWJC0AVQn6WWWouxIVhHeeXp7i3C
HVi7EZDrPBKT4osrdMtGKf6pTUk6YBgMzmTvdsWcpxC73rmzNwqIxggmH64O+eLC
nioESQS8tnYe1tHyWt3Wa5mYgr83GKgm2D+Txx3qy+GjbLmJuBa1MpMxOcuPE9XP
osrp5emn5QZ7Fo5BzE6ZwDAKqbubSVB98/2RZgBSa7xewA3ahvA7Agd5/yr2piQm
RiXKC3i4V2ideE4XKXSiJ2kwfK44yOZR3tuptjUhMILLQaiWTY/W8II96hQc0atY
tSAEyvdD/srlXFkacrh2sz6A7zK4bna8JGnbX4jqVyG+Iz1RBrzvHp+LSP0iG+9q
6/ep7ELZA+tfHxWNEOHKX3cSBPj5R0GJRyGMESJVdLTXx3U76GTremBr/vvjq7Uf
SEHgBMQHIaOS0J6t3oVQ6boW/stfAGH2S2Zy6pKLPsvPeicc9TqIL5G0GmG2dzKR
nX+SVvf6Wa6pWmbDb9gaVX1HOf9jMkLuXjV6HEB7k9yMflmL1hA8ZkosHVbu5pBH
UY2hAhxYLV+zGb+HBm82Hb34HRfeVoI9Zo7fZ2fFLgMqEaw4DvE=
=AsWV
-----END PGP SIGNATURE-----
