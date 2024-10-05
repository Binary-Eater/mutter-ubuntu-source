-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 d4ff1b329c30aee561a21f63a04a6a974668a19c 88240 mutter_47.0-2.debian.tar.xz
Checksums-Sha256:
 2d0ea90150ac6cd0219d0078db05d6e1514d6ae21bf9f3f740d4fb039129016b 6805504 mutter_47.0.orig.tar.xz
 0a05e5e78f9527c0f993e030e8631b54dedfbc1664cc43e82794b99259e10475 88240 mutter_47.0-2.debian.tar.xz
Files:
 cf0d52b9963208c43475ee85c918ebd5 6805504 mutter_47.0.orig.tar.xz
 2cd59ed7aa23424b6d8a73e7887ca5f7 88240 mutter_47.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmcAdqYACgkQ5mx3Wuv+
bH1PJw/+PP5LPfQDlDK+VuihEv3Vsi07neW27aSkTsxabyRRNvn0iiibv5ndJYqh
r+y+KvcgOdmM9ZJcDrvptZW4Py5+euOjfj/rhDP3OPpbW4vlpV4dRUZ/0mYl6wm+
CWKIFBXIuv8nQdzK0lmBsLaSxL7fQgyk3Mg/niIoDyLBBHDUwbX7clpvczm+4xe5
Li5jj2PKP1TP8uIeFzbfdU/ImrdzHwiQZRSR68UKjs7o2itiRv8ESExvV5aAgaaK
9P2owmmaNsvMhxLBLoAEkemX9j4z6IGJOkFnsae+/Rnj1YQH0XOAZKjWJOjL8bGc
2882PkO8ZQMWLrNrzFeXkxVGB4wqIejY2v/JPPOdQ7VbvZjVKaZMEIvKqs2mpF/F
SlPlUH8/Ks88P36nR1vt0F88XZ9UNehUslU1vnxOnmX8KfGFHGiZRPe7MLxjqHFb
qCA2L06vHNeXjz/kdkOgMiSCJNUdTYcN0oqW4A2hx9qr5X5x89exKIm7R37lRXRm
8zvy1B/ho6ONIQAAtewSQ++IWrAn+H7LFNI7/IOKfq0AYHg7tT6S5Uy/ZBZedagY
YU5dgJKFFR0p0Whlez0eXEjqqhCnC85DRKbeB+WexQ/ywGUZRk5CScFRhsmJGWQW
ZDtdmubnilJ47ySSsvM6HOwVjYghPCbZ9zxpE+b3bdiKOxiRJBQ=
=L4HV
-----END PGP SIGNATURE-----
