-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.2-1ubuntu0.24.04.1
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
 f0352003f2b5374832a30b429c523601cc8423d5 116780 mutter_46.2-1ubuntu0.24.04.1.debian.tar.xz
Checksums-Sha256:
 009baa77f8362612caa2e18c338a1b3c8aad3b5fe2964c2fef7824d321228983 6754976 mutter_46.2.orig.tar.xz
 fd5b3ba88fd1f63589324420fcd112bdcc17e511f0d7897647ffdd361a0728c5 116780 mutter_46.2-1ubuntu0.24.04.1.debian.tar.xz
Files:
 610b76a24ad65ffb6617b2dd74796ebe 6754976 mutter_46.2.orig.tar.xz
 df463daa06956640c64fffadb6eed188 116780 mutter_46.2-1ubuntu0.24.04.1.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJSBAEBCgA8FiEEe36CAb2OUpFsR+d1yqruyKy2bB0FAmZ+hBYeHGRhbmllbC52
YW4udnVndEBjYW5vbmljYWwuY29tAAoJEMqq7sistmwddYUQAIJgYilwa3hT92JS
RfbdMAB6HtZ7Qepv3qAzhFB1xevNmCX0eFTML8rRxg2Z2oaXk5W1OJOx0vHAfGnO
K9jUZw0tT+aPui5P8VukxZ/i1EDg9PZMxGRn+0ngX2VOUGD+75VoI1c9/3IXu6Uc
TfQ+WMVIQdJELiniJH372uWK/N+GBbUOqtD6A92aNgXMSPmZOalTgAQT9XRWJD17
Eo+nn7j1/67c1VVqrugwzgnCuP6SexNT38cZWAvNdR1eThG6JjmrqVBOO7hP07Fm
Wn2LC6oWZj4hlDsHHmt5H0xT9hKdSLDJQbDRnOZv1RDjqpctWgQ9dBbaz4C6psoL
4h9aEbmdKUCjjOI/eUjG4Bbi2T9hXjVY6D7UoNcu/dwHmw57Qxg7yIG2KkVgysT8
yn6zFj0ltqqh20pnuXzspbA1f+TbEDqpo9B7IJ26awWvuW29QYG2fWiy0bC56bUb
9f3cB+UClQSUmUiSxKZ8Dq1ujg//FhMJk57JEiIfjBRlZim/GplDy0rChvYzUMy9
xE1LbwQ8p3ObG/N89+5qJ8WYLgb9qtNVI/ToS8D7lyhn9sLHiryYRSvRo3GWWi/L
YEKxduoxI2BOamd/kbqnodry9ceGrOGz9eKXF5oCn7BEq9SEpbAUanMCf0sNjsQQ
YKROPKOxAb59wt2zYuoRFRi2naCm
=wzDb
-----END PGP SIGNATURE-----
