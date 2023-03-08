-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.7+git20201123-0.20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/focal
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/focal
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 247e00c45f62ea5438afcfd6b5887c4a707a2a54 2680632 mutter_3.36.7+git20201123.orig.tar.xz
 033b1856e0b0cf0aa7bf6183a8267fa7cbcc9f65 81704 mutter_3.36.7+git20201123-0.20.04.1.debian.tar.xz
Checksums-Sha256:
 1dc789b4c463f46b73000b399dbbdef1cafb58fcdf0d3373347b35a05b8440ea 2680632 mutter_3.36.7+git20201123.orig.tar.xz
 db841f33b780913841aa036041f7a90f4761e078dd159e4f31e72e0d765683df 81704 mutter_3.36.7+git20201123-0.20.04.1.debian.tar.xz
Files:
 ce64bf73559697fa818176874bcfd0d5 2680632 mutter_3.36.7+git20201123.orig.tar.xz
 15ba3e46f966a2c3ddccd9d7ab0d9688 81704 mutter_3.36.7+git20201123-0.20.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl/YLT4ACgkQlEnC9QmW
Y1+b7A//ekHH6dsuJNXUCrdHtLuNi6qgbdGaz3nhd4/BGkyN93syIFotwoM3jJIr
fIsYSnZw4BuENT0jQkzn7kWKYrGsYIGuELksXSbwfIuvAeswYiaQnd+eMmw0DGIE
ZKxE7d6qOyyNo05WrHFgmRSGx9U1ZtpNzkHYlLKiqFTDtnD9/8m8T81P0Qlfmjnl
uxfBqAI8DEY5OXflmq9+aXoHSMH7IOVZ9POZSS/9DRmHUuzithEdSfYvaxHkhO6M
LOpEZhmwzVHNFnSpZmSR2FPt+zplTdEnDfoxExL+sI3NK+2OlM/ZJvzwSy7yc8zT
oy1VXfku18eY4kXH5tW75hK8VZQTw5pS/xAqwVoi+p6BpALW/XFaoDa3ftjRvpLY
hQMGPUi96IxY1GGtgM8EHToomz5kNKYBNwstevJS8UbCCj8P74leT+A+H6OgCPcG
XJCe/SbfB/arXmV0BWupMQOLuwyyWbsAULWCePPCxwbnEQT+2QQvJvrVhbg+d2wI
XCILYSFdKHNcXtvp+pXH7KWptrcH/pMDJIiyigNkSfNnjJBPKYU322RAUUBpCBcp
dhHt2RlXgtqTeuCoYAM8Ml1BPlvp2jUto763pySyEm6Z7kFE/HjoM7T5E3FxvddV
Pc8GeVyFR7XibtGLpSy3xfYr7GOa5kqp/gkNi1HYVFG9X7lOeqg=
=HXQ4
-----END PGP SIGNATURE-----
