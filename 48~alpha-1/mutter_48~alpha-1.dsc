-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48~alpha-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.38), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-16 deb introspection optional arch=linux-any
 libmutter-16-0 deb libs optional arch=linux-any
 libmutter-16-dev deb libdevel optional arch=linux-any
 libmutter-test-16 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-16-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 3ef536ac8717a13715bec4dec943bfd872c9c294 6529564 mutter_48~alpha.orig.tar.xz
 26263380b758b5a0545befb5222a5c30622414a0 90276 mutter_48~alpha-1.debian.tar.xz
Checksums-Sha256:
 5d173e7bd23dceb6c916deb47a3ecb9cb7d5d7fa658489974cacddb28a26a121 6529564 mutter_48~alpha.orig.tar.xz
 e2ddbbcb94de4edef795ebbdabe69d0769d0ad2074e4b2c5ae1ef876b503f47e 90276 mutter_48~alpha-1.debian.tar.xz
Files:
 b7ebec392143478a40a999b04a70715d 6529564 mutter_48~alpha.orig.tar.xz
 a24e2794f0777cf3fc975bb4af810092 90276 mutter_48~alpha-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmeG9FwACgkQ5mx3Wuv+
bH35kg/7BBtMrdgb9psuo7PWesSGXYhIsugFIiep4YtVxh2piedUnAyL0r8VL18u
JSXkBMWNtovvndQYA08L++1xKXyRzK0ab4g6PHs6fxKa6td3ok9dEJdRjCoZeWuF
6xR4+qyrbaf6+47dTaMxB1rNBnIMkxYiHkSCawHKfa/uLGlVWVLoy4oPviJkz1V8
jM4OKGOxn62OoLYbojj1UflaRgEFItTKtG7qi0ZBSZDmQ87B6k6d+REB9LWeWXmB
7J3I4yQaLt3AUh7Sg8nJIalIv/xLxVn+YgV+Eoz7HWoIYP3CfULOL+VOFDdTaiNz
DiISswcYYIs7NghrdGirrm8E9oqGyCzwLoTeSP2QqJ7WK4OJMJ0uZbz8OpyBg8/Q
jIM+xxUqnXYFVWacwSNgwkGifIAVTxYTTFQxpCGwJYheYJc70xtRSxbH+g8pyGq4
8U6Ei6Z6wSgBE9scZoIVIf7XegEHuMFFYYQzlDs+/lkvE+72JiZ7WbB953BT6wM6
gUUNGmFKhsJdPEs6sAKlqU7fEgfDQyicIOh6VqILVUKfXrSUf1+THh5L6oIB+4XM
riV9dghHfFOs0Dj2jEjGXtbFFm2MneiZvfaX+LEFvqmWSp/UisfMKnu5phPF0k3R
/uLa/y/YG6vlnMaJGLJpkzXBN2X0hLoljT9WDV1L9BShSAoLryg=
=1+8A
-----END PGP SIGNATURE-----
