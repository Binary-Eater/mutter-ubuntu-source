-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.33.91-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 8b19ecc0fdd6a29dd8ca9df8bc330b528468a1e8 2780036 mutter_3.33.91.orig.tar.xz
 cc678ed188ff55b519561260402975a1ac685a25 73208 mutter_3.33.91-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 9964e677999cecf050f7bf71ac8e8f5bd3747dec9016d2d5f7df32cfea2979ee 2780036 mutter_3.33.91.orig.tar.xz
 34d0d1d113ed16ca9e8dbc85b752ce6a159cf07ebd329b03982667f829aeeacd 73208 mutter_3.33.91-1ubuntu1.debian.tar.xz
Files:
 602f040275fea3a6c3054132e719c2e0 2780036 mutter_3.33.91.orig.tar.xz
 7a7442330931abf57880528a54584a61 73208 mutter_3.33.91-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl1gS6QACgkQ41LVxRxQ
QdTbvw/8DM5LZTRUBJGWtXO5ZPg7VS5IXrmV6PmWfHDRvxwjcg3AwzCY/zmTD4Ed
99Qmpc0G4TlxvxGYDvql8jLQp2qbfN57773ALg97twExokl317BfwJrMiKTG1VV9
SsMU4p3hidyvJ4ovKhT68+4atH6FhDBfTagTCJJ2VJvolyBD3xeHISoh3lbGCTD+
Cmt5VHoE2OlDckGp1npOGxTABIviOTLxmpPFAu81OmwedNzvcXWHNhbCFMaDGulR
hmGPuzo9TCH2LIb6Eb1mTKN8WCp9W8JsngO9+UVwuvyOqvcMR5/JizBKDWIFcs1Z
AV8MR78ViUuDBCUUzmmoBSI1z+u7mnoiZ1deDiwTTbjCnZvkeF+13/inf5PvDYwh
rVlrYdRHfofbv+Zv9EAQWlBmKupMoyfDxtQUDjyUZ92KOnUswxbPOpJm/JmGosBd
Ho+GKEkIjwBMhOXosQUPyblh8CVPQzCMzhO3umZApblQH3anSBQ2zj7LuFPu5xwf
PWRzRdU2l/xmmjjE19n+KMtZSKUTw2PCQfHcTw0wCSaz1pb/nhTQZ1QphFIdaRO0
jroUr7ddp1yGtS/DdD8MYwWV7ePCGE4t7Z+xf0q16FYHMielIX+iMPM8e7wks9xR
2wLbvHU470GaazPhfkIKZgVcBeRB0tApjkxim/JoE2XysHxMQkI=
=NAnl
-----END PGP SIGNATURE-----
