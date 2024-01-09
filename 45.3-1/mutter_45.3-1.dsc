-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.3-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83), libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3), libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232), libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev (>= 212), libwacom-dev (>= 0.13), libwayland-dev (>= 1.21.0), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev, wayland-protocols (>= 1.31), xauth <!nocheck>, xcvt, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-13 deb introspection optional arch=linux-any
 libmutter-13-0 deb libs optional arch=linux-any
 libmutter-13-dev deb libdevel optional arch=linux-any
 libmutter-test-13 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-13-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 330c9a3ed6f0338381a8187d1e66893526a16b40 2885432 mutter_45.3.orig.tar.xz
 7534112807545b68e9cc3a6edf198cc75eeb729f 88392 mutter_45.3-1.debian.tar.xz
Checksums-Sha256:
 b78aea7f3e2bec8322a2af0404716be2269905c7d50c04b0b2a71a38814fcd01 2885432 mutter_45.3.orig.tar.xz
 e9e2eabeeb6a8f0880979f04058e0f94c9077b27ace89c37cf1ae642b1c41f41 88392 mutter_45.3-1.debian.tar.xz
Files:
 04a79f9ec8c6224142731869c8a310eb 2885432 mutter_45.3.orig.tar.xz
 bc6535928fcf14e9ff396e150cd2a49e 88392 mutter_45.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmWcYlcACgkQ5mx3Wuv+
bH2SJg//TLpGcOSUyk+rRdnAw4JAwkQ2LdMmLO+mSvU0rFuQmhWZbOLTs31pI2yJ
90rYSjqvS7ZJDAlVfjhCeFhayFqnt9W7cTRLTy/VQ5eaCCH0oa8U1M34TsqMT/6T
BmoI2KzlazdK+SfdArX5b3josjCt/0dLaD+nBj+cpzLzuImLSxawhTzUudKB9wK3
1XqjwUnOeqHkLTaZPt5vCxOFDmTES3smz+Ht7Dwy+UesZVdKBXQ0j2rZs4iB7dhB
rw/7oAGmdVAUqVOhIisRSwagPQ0IaGg2ZbSx74x2DAdZhe6ZJoQ54+85TBymwPkG
Xeica6cRzaW7eLR/VXDBwGL0eBr02pLhub/r9xcGcOAzjWQQwkdGk6QAOx0L/Jcn
HLDChQ8+Ie3fWbAf7vBQBwR+jHPV8P4ugQY6JjZ9cqvb4w+F3sFEb/ULZ2s/hzv7
NcDYlcQUQ6XWP5JHvu/AY61XV+zdbPVLjp8ruxN+zBRmB7sUcBpg5tIyR1fAdtDj
6DJVVYZmnI3qPOaIjf5P7MNQz7H1KLCRlEtAtIAGVJrnyom3uMckM7wqzFSbN8DX
tkAPxZlaM3JJZ4GC50rTRlepX4O/3/gfujOrVJVRvqhi+nyBJ9Sg3DmsURQ997UR
wMUoYO63PNvdWpJ/0gAAkk8t4UL6IoKDjlhkNBh6oCC0MhbRh20=
=oWGe
-----END PGP SIGNATURE-----
