-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.2-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
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
 7d7a3fcdb9ea824a8596579ece2c539a48234850 2789332 mutter_3.34.2.orig.tar.xz
 d1fa85e6309e2ddc36ebf3eed74f5bff8179bff0 75840 mutter_3.34.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 2d6f7763193766d4652d43d0d0de2e49e60ca571eca0a7f1e6341fbd67f90b2d 2789332 mutter_3.34.2.orig.tar.xz
 5f85bab0d16df400b09627211c17c24e19041fe1a9ae44154a34b967d3892f03 75840 mutter_3.34.2-1ubuntu1.debian.tar.xz
Files:
 4515ccdb762a243d65757f5ab073d206 2789332 mutter_3.34.2.orig.tar.xz
 13a0aae5cf197af03ae4aff492a2f21f 75840 mutter_3.34.2-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl39D00ACgkQ41LVxRxQ
QdTGrhAAghGUHS8h/2ErmM8Q/LavHGswOJNfvSTsfbHjC5ktoOdNUQIjqSmTl096
Nv87nnB8PeninVNj0HatCslxdDOQmHe3uY2YNxuVfr++fCu/BMNrwb2oYGpcrt2G
HGdTm/XZTGwFl4x67lREdwtXhznImCT8tnvH8XJ006gpiJW48NYxYJ+LuDMrTPZp
n8BygN2dCttBXCd0gaq408+WZLl/BtUX7Z1+u9h4BCVopN7ifKlY1hc/XuZMnRl8
T9Y2WeVy0jG9kh5F6lEAnA36PZsdi0LZuHKf/0u8A9mH8e6w8S3siHgkRmP4YXLt
82AUvGf5eC/iR7a1+Q3F1qp5tx9bDIr9FYaZ/CWydAK9ZX6BsyOXzQ0MSH9z89F3
nzo59BF3hbcVfQXFebJ4GrNKJzo3leqxDmwgvBFam5h+uZzcHsm8O/I9ob7aGPHB
3OojslOmq5xn7SWNsqEXqcndaWkS44rioPOElyWGEqBA37fsM/tfneq3LHHJJAQP
nMso9piBsL5RpcnxqUoqQxOP68DPjPgmb/KvrUOR0tAapmQ3az70b5HQCyCwy/G6
RowrCpY+gZvJoo/4MN90Q99Y6AKALiwLYnoXFsyf2ljs7ItroYtufW0SgqHzurzS
t7sCGFMrxeA2HbIZpp2wbz3R6ZDwWiqSVKr+BaXQZp1Ei/b+LNc=
=8zdh
-----END PGP SIGNATURE-----
