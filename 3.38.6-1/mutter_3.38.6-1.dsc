-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.6-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/debian/unstable
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.64.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 446b63fa064793e716f3d6952cbfbaea7184d893 2625320 mutter_3.38.6.orig.tar.xz
 55a4eb41c28b3799b4771b7bdee38a3ca1e1340a 60320 mutter_3.38.6-1.debian.tar.xz
Checksums-Sha256:
 5dbcda554c79616d49d811f203dfc142dd474b68b06e81edac7912fa55b2b457 2625320 mutter_3.38.6.orig.tar.xz
 0fb98d27dd28ab54bf660b731348a6865b0000fa669a4b4df3edf5c899cc0d37 60320 mutter_3.38.6-1.debian.tar.xz
Files:
 62e1c9a947e55b06b4cd260b42752e6d 2625320 mutter_3.38.6.orig.tar.xz
 f750356bef67a7138dc78f215889993c 60320 mutter_3.38.6-1.debian.tar.xz
Dgit: 4c7d9ca5c2152d5d458eb6ebb9276646730fd441 debian archive/debian/3.38.6-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmEnWGIACgkQ4FrhR4+B
TE+2AA/9Fu/9WghpvYTUdIEZx2TCCu2ImwIZYdyx+B+IQeB/ti+T/PMTherkNFV8
nCdsp01fQT6wdOYu/RSMMU8pphmM2J+VpfYI/gneJGv6xRSgv98Z7ge3VWbm2VWv
3b62i0QWx5bX2+b+88CLB+yzNb/wTKjjSPWaS2dGmb0QTPBe8pEFdkGD7yFBC9SL
MVyXzDREofy4snHtx+p06zNytrcsup4vWf1M3EzvULQ7lbtnlxW/PRVyGKAOpxDs
+5M/TwIUckAi67CaoqBo0XFAXxFwr0XlJCaBD8solZNsBcH38v3DS7NgTaPzBpeC
p8x9kB5dI9G5pBnx8DIMhkJucEP7bkdDDON+sDqm02GAe2+W9ilezh9rld82gEmg
loeA4EJAAZNZ09ir7W7IMr2r4m8VBTQdd2nAWn5c/gzSf/gnoh1TrvE89p1QcMcS
M31EfRXi18qcrtLIkY1PbUa7peKn0CnmF2OcKn0O+2A9zIdWfaPEBQaI47YsNMMS
8HOS2G+GVGYXeFq6ar0W7bHwpoUhcsrD75VOqT7ojzsLtDCKscvE8tAf27p55HB3
6tlraDCpFi1Upaql/yoerj4gxcasrXc0+ODZwVh0w7OObcP/NQwjR6qky3nD54sr
6DohA/8GlpTRNdwv6varUwzkeLm3SbJyWTexhSu9sup4yFvq1AA=
=WuZs
-----END PGP SIGNATURE-----
