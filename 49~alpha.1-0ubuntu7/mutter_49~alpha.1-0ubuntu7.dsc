-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-17-tests, gir1.2-mutter-17, libmutter-17-0, libmutter-17-dev, libmutter-test-17, mutter-common, mutter-common-bin, mutter-dev-bin
Architecture: linux-any all
Version: 49~alpha.1-0ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/latest
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/latest
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev (>= 4.14.0), libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.7), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libumockdev-dev (>= 0.3.0), libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.5.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, umockdev <!nocheck>, wayland-protocols (>= 1.44), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-17 deb introspection optional arch=linux-any
 libmutter-17-0 deb libs optional arch=linux-any
 libmutter-17-dev deb libdevel optional arch=linux-any
 libmutter-test-17 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-17-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
 mutter-dev-bin deb devel optional arch=linux-any
Checksums-Sha1:
 c918341e0dd16ef78bb15c6b756f3c6c464b3e0b 8446672 mutter_49~alpha.1.orig.tar.xz
 db0f17c2f48c9f8679e8980fdab96597a01c836b 91432 mutter_49~alpha.1-0ubuntu7.debian.tar.xz
Checksums-Sha256:
 8de15197ccf7c3617e932c6aacd35e91fd0d90883868ab9b64e0f2659b1f5c65 8446672 mutter_49~alpha.1.orig.tar.xz
 c2c34cb3aac8f233ea7f9f19946f44548be5889355c15febfe461a6047f91fa7 91432 mutter_49~alpha.1-0ubuntu7.debian.tar.xz
Files:
 e3d28b6131e8179bcb17f10e7d33fdb6 8446672 mutter_49~alpha.1.orig.tar.xz
 fdff2e10d36fe38b0edead7ad60483d3 91432 mutter_49~alpha.1-0ubuntu7.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmiC9sEeHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwd4oEP/jX2xnDM2w6CS1j0
PwTLG6ZRKk1r/CvSn2B//dyaCnpCawzWJ1tg4SHi/1n4wZnkvqTJXSoGz6GOFSt0
4mVxZg9yq1pI9kMMDADAFAxqU8mxIDKrb/YietFvc7tyXlua0qZh5e+ELez5CrZZ
ipw+Hi6FNnr/6J3SM4beJogdHojbk2P1s5it7lG7ww7Lkkw2tRxg/5M0bzRD5EoO
9gbP/XIw5RfUemf5e3QF2MoftAezhJ5G/jIqmNmQ8HTBWhf8jzlSJKx0adANGIhk
4+yR1daHNrROCj3fYSZSwNKHqp34qW7B3Jpa54RvmM4A5PySFW3Eej9gZ2k1zaNn
32J/9BHe2I996gccDvYew+DfuyUupiFdO9DZY216WrGRG31f6Nov3hthSE+u4GOH
MMZAInC65Y476PQz4AXSbDce7kfhUSlcigQ69XfYuXgthhX4DpIa3kBt23wfGHSn
sgeTNOPxIyGuSQEAfiL7fOBLqldTZPEfLy1D2nyQx/nZcZV40ahpci3V8hnsfp2e
KjQy4/bOu5T+rDflmgQX0aRhqr08JkoHFCDYmERORtMHBJiPizjsdtYJST5bM3Ix
tBkP7G/TEVoW7I4cyMooanfwpMD/+kqPfpZu0Bj6TH7cSFP5kOU9cdz8arRwuOxG
bNGjqUjdBjP/6VvLG1qRbPoFnjlV
=7aDD
-----END PGP SIGNATURE-----
