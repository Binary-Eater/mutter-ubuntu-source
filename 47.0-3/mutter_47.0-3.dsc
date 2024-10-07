-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.0-3
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
 8b4370ce87772c03fce6ffd72aefbe36a5e8db51 88676 mutter_47.0-3.debian.tar.xz
Checksums-Sha256:
 2d0ea90150ac6cd0219d0078db05d6e1514d6ae21bf9f3f740d4fb039129016b 6805504 mutter_47.0.orig.tar.xz
 1f40557386b1a2837344b15adc0de834c18d9b0bc1f870806e0b0a1625f02d90 88676 mutter_47.0-3.debian.tar.xz
Files:
 cf0d52b9963208c43475ee85c918ebd5 6805504 mutter_47.0.orig.tar.xz
 3c139ec5b595470e632e875cf0869dfd 88676 mutter_47.0-3.debian.tar.xz
Dgit: 011486cc30cd36d177faf43b4baf003bfde627dd debian archive/debian/47.0-3 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmcDIfYACgkQI1wJnT6z
MHZHVg/8D8KyTWW0NKBh2BGJ2VUJony2vGgntRqJV5N8bJz2b42qUP4lRDsGCdyp
W8/beChzHtsLjoyRXkUD6VMoollh/Li7c2SSXIOIr2n83uI43G2n8Lkj2/D8YzGp
QWuBdog3wS4oHSLVacGbITPESKOJHMvLI3N/6ZUImyWYvOiPFTYTgsX5tvCyWdzv
O3M/fyPvqt5DvYmOWy1bDWduXQtGw7N1uDg/u69atdhz6lOsNVLBGKsc7glSTNJw
XzVYOZBdfkwdqwv7jS6Pm6kVeWddAeDKhTl00e8hdxs7WdLKCauzhG2Rq8ZzvDz/
yQjN7oxNPufV4O8wylQifeBhZqZoV3SNTIP3R5Cg9jelKyBuW2gzoo6qJh67fDzc
9F/dQmcd0RizaoVA25t0HRzOhJjPYTs9oIy9rRBfYO5o+LGGWwUxKdcknzC5kJEl
Au2QrG0nJWQshx1O3n4MqfMB6sXsifY2xepT5bmrRK13E61x0vIUbIOtSWgxwpwT
ZaX6mg4CY3M6paEjMvLOpMX+kuSap8Ltvq/oSKs98bZflyED7H5KY1yc2giS2dxY
W5aebfnuURuwYvBp6KJVPF+uleN6JRpDcPYSHoucEdMcS0PHmsZ0qOLAI56JXbkm
D8Zp2dp6XZ3+sQIkHYYOaHOiHlKWR3gYfAA/bf5V20NKUj2Bb1U=
=5Hg9
-----END PGP SIGNATURE-----
