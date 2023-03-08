-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.2-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5068f43514a6212e4b5b5f7f856b7713cbc3d420 2797664 mutter_3.32.2.orig.tar.xz
 7924d0a3da431ca5faddf7072d9ee2dcfef13eb9 71280 mutter_3.32.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 6ab3ec487228d3e6a12aa5eda719608c7d6bd8960184278377b79dab443ca7c0 2797664 mutter_3.32.2.orig.tar.xz
 c6be25205bb49e7914d826b0a11fd690524d5db9802de992fd1fc002c8df9f3e 71280 mutter_3.32.2-1ubuntu1.debian.tar.xz
Files:
 283c54e0f8a37dc54b99a1de0e0b2a2e 2797664 mutter_3.32.2.orig.tar.xz
 7c1b111a8eaf90abb5e292444f909903 71280 mutter_3.32.2-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlzkLJoACgkQ41LVxRxQ
QdSHGRAAkni1ZQReOTS0vlVbaGowtYrtJfuzmD3/A5HSPtarIKGKBdoPkwmdpTkB
fgFBYqfO1S+ZUiOGieSvKwXtCrIAb86HEteCExqmauyUQINaJWEfq59u+D8y9dbE
UXu3wN4elFGoQvLjw2L3zpiVirV+zrOrhy7oxiflACE6XHHo84GV275jxtOSw1Hc
52rr8GO44yB8l3tQ0Jr+QJ9dPEOE/1TL2Mlyw5HGEyIzBqsb7m2TGoNKf56sCzcD
ltTTG4B8B3luHzunlrSS4cOnxDK3sEWyaKkcO7KtRcsRc1BG+hXlbWr4XuG71Pu+
6IXu3jrtQslf293OS/SoVswofDbjier2G7wFYSM9rNXoySA3w/kgAvhiBIh+591I
yU53mFnOsMVUDhYyaEySRy5VY4VxPjvVNq6gspVcBcF11wcgA/Zzjy69nxcr1VYh
JdNzn6aFLDCgkBN3UPwTNmEFK0OOlWKYJih/ge9X2UMdkxfCvq+WXlCFetALm//x
M1zk4W+Ss6THNdkm8N4lHquzVnk/vuZSdX0XjT0TTjr7CXCIbMoRg42qCUkzcjyg
WiYm3ssv3tdK/4xpuRdkmElikDRDxREPDENZleMYZIJ0YWXvbhNOeqtympO1AOiS
csY9+dCaBgw3BcK6gVWLzSh7hUSyGLrreuz7VR6cXpNUPUU2FdQ=
=MRVo
-----END PGP SIGNATURE-----
