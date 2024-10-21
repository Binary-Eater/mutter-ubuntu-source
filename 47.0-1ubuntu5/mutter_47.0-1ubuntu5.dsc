-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.0-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
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
 5e1c73d8bb86c746cd78ffefdfa14507d4fff8fc 118452 mutter_47.0-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 2d0ea90150ac6cd0219d0078db05d6e1514d6ae21bf9f3f740d4fb039129016b 6805504 mutter_47.0.orig.tar.xz
 410f3d11c2c612cff9dada88ff0292d9ca76e2cfa54bfbf3778d1e9b453fa0c8 118452 mutter_47.0-1ubuntu5.debian.tar.xz
Files:
 cf0d52b9963208c43475ee85c918ebd5 6805504 mutter_47.0.orig.tar.xz
 3fd228d6cf3164539927839ba8ef2274 118452 mutter_47.0-1ubuntu5.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmcV/pAeHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwdl14QAIn6Sg760+xsY7RY
8uL60Lq89vu6yKK1y0KL86RnxPawqTszmsrXT0cF/pRwGB0937uC/k7l+I9xfANS
kCJaVop6ERLGyNLqGbtCGApUL0WOcboxsw7VhH49OxqNPUTdSJqQcxrUAb+3pYGM
GXtgwpkPyg5Qtx9ufjBpe8dvjXpOZLsSN+8i8yMz9+L9pvp3TbhLf7l4Gth2p0oW
T1G+qBwk2wEL4nrmcpwMMT8a2aLjAh4wNscH9iCWPfDqxFOFa40qtBne4VEn5v4N
YR/ArSejb4yW2jmU4/sGjk87JCPMPb7FUivcUnuCUUSVW6YTCBBza9rnMlwpkeCz
NKr53YW2yRCaF76hCYt4NECbtvmNhwfNaUY/pK5OOB6kx4kdpWf3/zJt2kitUHos
bLGKNDLTiJsZk74ccJPedbRjfxB63iWfmzP5iXVG2PPP3wSsvArF8RQTkdZmHu4c
b/yGSZBfkzRAZJoVQvgd34xm0BUUj6z9uf/ZPp/jQpFLKjBi0FUDX2MqmtEpiQ4l
q/NwFXanDusrmDZDmsjmKtaLX9L8gVMv/YAGY70ErVEesGu/uh66xID9s+CwS2vd
Glbr13lh9EdFoh2abQ1oiI7JRmv9j/y2r5YXcsfjx8fvooEKUBzzXfzW8tYMFkAq
eo6tDEOyZvKP3ApVRD02hFZcTGKm
=I7I5
-----END PGP SIGNATURE-----
