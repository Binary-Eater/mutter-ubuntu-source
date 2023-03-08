-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.2+git20190711-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5ea32237a80c05daca57f42a3cf392d3fb475bd7 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 5e68de9827fc993e08448080c74a5d3c2e832ce5 52732 mutter_3.32.2+git20190711-1.debian.tar.xz
Checksums-Sha256:
 c9600161e012328fc8d8d8331451e1d2c186a65cbbca89ef678c8dba2e4ff0bb 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 c495a765909d799ee6992217856eaec19f71b0a32ae0146b5dfbd62845fead97 52732 mutter_3.32.2+git20190711-1.debian.tar.xz
Files:
 c5ba922020487d1243daaad16ef18e7e 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 61f98890135c0748c6f9b91e9eafcb80 52732 mutter_3.32.2+git20190711-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl0ohzIACgkQ41LVxRxQ
QdQ38Q/8D4LBwqYH4Q0Pk+toamtlR2AEwMv6cC7hBQatK6KnD5wi9se05RUNjRVI
rU3FMuVYGmSkE0r1guURLfitVP5qanKrUDEue4YtMIRdq4/0oC4wxNdiRPosZVe1
xpBwJzusIAb0I4ZoUW84ipSb5qmxPfymT0wg5m6hSzEIeeWiD/bDFrb1NKF8jzD+
LwCyWyjwIm+nGzTgfzTD/JHaRv3ks9UA3L5x5DU5voYO4JpnbQL5MUPlMzXY15X8
3+N1dTk7qYJLCiEANxnzRKi54Mqx9dnKTnWvJxRLA40noDDFGe6+fZX8qiIFTKdH
dp1ph8ZcdrvYQTXgM+u5Lj6GMV7hslSvHRjcee3+GA8ztVEP1LswTIhIUcHNltua
nUUDZvhTVleBTskfq0nx8zkeiXLGVXltwESQTZB67fMdXOUaLx/eMN3dfFg+XqzB
2mMoiL2QatCRWinfOLR/o1X9eGi8yE89lpSxfr9UML8VHA8tRVpaFK2MQ9RXZY7w
eoE7x667hTjLuliBscTvaD9gKfWZL7FX6LO8HsZufn/USVZkIGL1I6bj4buR57Jr
Sussj2dzTJHOWPRBuOdRm4k9rBfHVXIGt3csE1vbCQzXeVdAaMb14IBSzH7aftGz
VVPepDLM1FH+goySOhHInK/l7/aYuhm1gtnFRMgmXlCoQNyimWY=
=hgAX
-----END PGP SIGNATURE-----
