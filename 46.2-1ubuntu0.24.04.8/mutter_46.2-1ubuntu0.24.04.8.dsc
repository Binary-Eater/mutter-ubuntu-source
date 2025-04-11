-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.2-1ubuntu0.24.04.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.83), libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3), libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232), libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev (>= 212), libwacom-dev (>= 0.13), libwayland-dev (>= 1.21.0), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkgconf, python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev, wayland-protocols (>= 1.33), xauth <!nocheck>, xcvt, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-14 deb introspection optional arch=linux-any
 libmutter-14-0 deb libs optional arch=linux-any
 libmutter-14-dev deb libdevel optional arch=linux-any
 libmutter-test-14 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-14-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 6313fa50ae8c170ba606c84a9de9bd8faab73bf4 6754976 mutter_46.2.orig.tar.xz
 eb98fdfb8056da80f253f59b48ef30d9fbb161e7 134416 mutter_46.2-1ubuntu0.24.04.8.debian.tar.xz
Checksums-Sha256:
 009baa77f8362612caa2e18c338a1b3c8aad3b5fe2964c2fef7824d321228983 6754976 mutter_46.2.orig.tar.xz
 a87c7305c69cf13c4221f2e3c8433ca8a52ecdd41657c98cb02eac72a01495a4 134416 mutter_46.2-1ubuntu0.24.04.8.debian.tar.xz
Files:
 610b76a24ad65ffb6617b2dd74796ebe 6754976 mutter_46.2.orig.tar.xz
 c2d64247c577d3b00fd770bbb3d9eef3 134416 mutter_46.2-1ubuntu0.24.04.8.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmf2EGceHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwdlYsP/jYsTlos+xG0Guzf
F89Vl/E1kekgfDpYxQ0t+tyU89YOmBfb+yOxDMBfP5Tx4iMCRsAcYdv/2ymbQ5kS
UuAeOy0KL4XwRW3Ds6XQEc6zKsE6NCJORTRhFlXYudx8db6WGmEq5V8Xe6SLItU5
NBcpa1KBa1MwZQhHBChgyWGoMmsq7Pk095ZjsM5q6tTvpujhdy13dc5U2o1yXOsS
AH6isrO/5nj+rTly6Z8eDjyN0Eh2OwA+6APXdh01dqCpdaDxJZ05H49xXMZVkRvo
/xUzdr8SiWoW/I79aXE0qIIQZt3EzNFNmt7F7nUfBdIKopOWLVyvAhGlf3c5UXnr
WYS47D8jFoMxUbOtDOTRHXnW9DvWqJJrttlBL09NcfgIccBtvOqAzeOTesSt+CSg
CIpve2f9mmb9axBAubXqdnCnxyWWN5gIcIT1hUhL7TUxJHxwxUwglit+PJCldXfc
nQ6sowW1s0cDEfISNqbRc7g3hc5IPP61R97qtHH0mZ3HORDNfbgz3hEzo4CCNXkl
ad01RuB0kS8WdaPYrAeQpUZenLHtKmwl5pqpSPwM/7csjyRuVJ9HxxsZzgwQR6Pk
f2UzcC4TbaaDMQFf00QPSLLONNBsxidEQQ0q3Ggr9WXK02ar67igsGCwW9G72a9l
7/aw/L3tcBajRz2JLFTx1BFCnEo2
=jVyP
-----END PGP SIGNATURE-----
