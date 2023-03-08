-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.33.90-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 f5a021daf959ed48b7b9dc61f3f5ddca81b03eda 2807956 mutter_3.33.90.orig.tar.xz
 7787e4c20bc1688c8589862e6ba72b9a56cf8c9e 53484 mutter_3.33.90-1.debian.tar.xz
Checksums-Sha256:
 4d52bd9d3a92cbc381ee5880298eb471d2659aea6d4a20c727ec934df2bdab62 2807956 mutter_3.33.90.orig.tar.xz
 149a97fbd1138110dca62d53dd268fcfa036f460ed1de25f77145e9627f8ee08 53484 mutter_3.33.90-1.debian.tar.xz
Files:
 71303455fc730e5d8cc9c18d6caac667 2807956 mutter_3.33.90.orig.tar.xz
 955f2e34f8d95a0472fb4504111f7175 53484 mutter_3.33.90-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl1SjX8ACgkQ41LVxRxQ
QdTxmRAAneNUBIVbIOe+8/5Qo4CdH7aiFrvgU6RnIWAbJsap5Rd7Hle93nL170n4
XwzFMc0qfvgw3hRRmSaPrzZ955BFDyrbk2T/rzyVE0BFZoy4DU8kJ3jEM7zx8KHR
qxBiuoE3KA16pElZv0/8fcOI+UzNbwYix6B41WGOyn2WVCdA4caMozQo8DxIMN0E
kijq10gRGi6fNo09edA1MmFWAKwD1uhgXKVOCvXDV70WXcyIsS2fFnV0g+uV+XRY
t9oNRxhwxM4Fqv9TjuJHTogwKl3GVPl/r2534mW2xYcYhz03JTXGGc0CYhmqtU9u
7IT7zG/f5uEPgOETKNeEwHlkLDaf6ZPd26JRUsBXKJGcR337/LAw8VGK+A2XqPC6
kQebrv8ecTSBOwH1Hu3CfJePwYEhGIi/lbzuijq9URVRkll+cCnMkWhglE06KBnA
H6qoOn+FmOj1A3Ibr78c3euewNCmqTloPBugb5IFQPgHB7swc1mKIQyAtr1AyZj7
Bpav7b3XcFMLjJjN/sYf0Mj+XIoT89AwQ+UE6EHGk8XiJEgNySOX4egeLPp4bJfG
qE0Hjl8657rrWKKyR58/gVLp9vn5xakz77Ut2Ya/FYH4AHKPsOwtIw63hNnDUibi
70URQ+uutpMFiL2Auj6i6O72mrMa4Ewf2BsiAwfWbkmDb/1pra0=
=fWnL
-----END PGP SIGNATURE-----
