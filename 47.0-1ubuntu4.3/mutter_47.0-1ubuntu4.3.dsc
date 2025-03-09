-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.0-1ubuntu4.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/oracular
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/oracular
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev, libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.36), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-15 deb introspection optional arch=linux-any
 libmutter-15-0 deb libs optional arch=linux-any
 libmutter-15-dev deb libdevel optional arch=linux-any
 libmutter-test-15 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-15-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 c4f2828ee59165d74d0da8da6f38ac686dbdbf2c 6805504 mutter_47.0.orig.tar.xz
 901bea4cf6de1af63bea1c5b686a6dc6a030c41f 120872 mutter_47.0-1ubuntu4.3.debian.tar.xz
Checksums-Sha256:
 2d0ea90150ac6cd0219d0078db05d6e1514d6ae21bf9f3f740d4fb039129016b 6805504 mutter_47.0.orig.tar.xz
 c5c42d7d6ff7d8ffcf192dcfc75ece83d0278adfd8c60327510a9f18ba3dde34 120872 mutter_47.0-1ubuntu4.3.debian.tar.xz
Files:
 cf0d52b9963208c43475ee85c918ebd5 6805504 mutter_47.0.orig.tar.xz
 eaa5627f0c7b9e3b4861785f9b25f081 120872 mutter_47.0-1ubuntu4.3.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmfJPXQeHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwdRS4P/RL4Vs9b4UBgmalN
frYIpfS+6OU/CM2bD2pM+1wR9Gx09YxdQ+L6lgvXrhmFvABNFmPbjHwmN6QCgWIM
Y5nOV+HGVL3lINmO9RTQIInkPkDJJLRnlY4IbPP790fhnCB+iYmSWnntTG+uTm8S
n+lqWdz5z/PYT6SgSffU3ohqC3gO1KwKnceFwHifRs24gf7P0H+DYrb3eYEmN4jC
gE+QAlm/qhCT7eguK1UJShYgLRe4FVr7PKZ9LlxYWUGplBJ2Q7Wo3GEqnIZCxbf2
0Fd9ONkQqHz93E5Zm95rX42MYQEUQGhXGJiULYhXHwEavSUazF1QEuFkd/FVsJ/U
VySlrn7Q1bmVa0eDP3Nvrzb+X1CvTOWgfbTxw782SaWz8wasSjo7NtkhYdrjpyh/
xZPZeNXBuBl25jbgKJwl+5t5LdcfzTXLtXz9WF9HqhdC5eb515MA3hvyixY3NZC7
zdeeSoY+C19x4LXvGo74z9zYrRwdHbCcHgh5xz0hug342drkudCq3quP3qvnmQV3
JOsKhtTbAlmoIcX8MUVeBBW7DOuekAZLy0qt67cdeirPB2MzZBbWT0q5C0cFcMi1
NCtXY5BmUnAfejqNUf/r5w9l5OXZvh+leCUg9cXm8Neknjfqh7QMSn/KwWc+siAV
DMRG19iK1kblG8xaxiSHtcg+Gll7
=fYn4
-----END PGP SIGNATURE-----
