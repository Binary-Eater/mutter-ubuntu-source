-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Build-Depends: debhelper (>= 11), at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 a583c21f4fe26a0c532f76879e38a161631c7b5b 2796284 mutter_3.32.0.orig.tar.xz
 19ac9e7d733fe989b00b3aba42eb0df323f08b62 77560 mutter_3.32.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 7668a2208cb40f0f0c3a90dd72c3ea83993dbdfc24f517c6fa95abc04a8e1f19 2796284 mutter_3.32.0.orig.tar.xz
 89b4f6a8841bf2b226d3726033e98496b69192241167f52194e59423916a170a 77560 mutter_3.32.0-1ubuntu1.debian.tar.xz
Files:
 3519b713b08ccfce7ac5b1b8836bbf40 2796284 mutter_3.32.0.orig.tar.xz
 73c54d84227d31948efa9e696592a68f 77560 mutter_3.32.0-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iHUEAREIAB0WIQTLueyV72w0rmtoTs3LpU4kV0XU6gUCXJsOqQAKCRDLpU4kV0XU
6rZJAP9IDr3IZ9G6aATXFaSnRDXV67JlRT4ij0vpSHS+507ZlAD/VDeS+5ngGzRI
JdOGas5Zr6u72qLD/fTTYIkkOsHx5do=
=Jvdy
-----END PGP SIGNATURE-----
