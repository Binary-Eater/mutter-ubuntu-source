-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.2-0ubuntu2~really45.0
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
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
 b1cb7d81d5e3bc0a88ffbe6c3d77b433a16803b6 2884940 mutter_45.2.orig.tar.xz
 98311204914ad85d9a7f1ff654c8ebf962b4181c 193764 mutter_45.2-0ubuntu2~really45.0.debian.tar.xz
Checksums-Sha256:
 af3f989bf22a560dc2492fb8e19f9da37ce6d7144b3e051980b0d550589600dc 2884940 mutter_45.2.orig.tar.xz
 8baf2b9d9f4f9313db656857fb3b62686f467f20754bd385025cec2cbb2fc6ad 193764 mutter_45.2-0ubuntu2~really45.0.debian.tar.xz
Files:
 5e210826424ccd997dc61ca42000872b 2884940 mutter_45.2.orig.tar.xz
 3a4740ed494738438401e8c2b17110df 193764 mutter_45.2-0ubuntu2~really45.0.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmV/0HwaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz0ARw/9FhUu1rZ9ZH9ibTxDKH7R
Gqe6IQwYqgoXiJ2tb4c6bUxx4Ah628AGkk8sz4yetqykT7/uoStcH6c8duFW10lm
aOzJ56gg+5bodUxcnPzo1U/bNkXtYmmSuFuzhagyZoRyN+A47FG+wETSKXVuoGWw
Xl8xWXzksId0p8RtxE6GUd/PRrTzcsdfmubfTwI7Ud0N9V6tyYrhEFVKf7aqr0w4
Giq2qtxdKW4ewIpKaKlO65DRlpSpn4BUHKB8y+DcHo7L6TThzMSgbsRxji2tahI2
PNTHIixjw/3cJFkn+MaAsEMrEcxYJKeJSPDZvUGoHi//EqVy18CE5p4Q3+lQppFm
r88LNFhqbh8HVFKvgz/+gUSX+0fZmTH15BY6FTPLZZrw5iUDQmUQsi1AEh5OopK+
YWcPn/SrEzUi1AyS3HaRDrTUjsy1bTShxfB3fiUtevD3bj7zdL67SYddpuVLjWSj
nu7E9uxTcMfLY+aZzzu7LxbA9mQQOw9KwRsNpBziX2t+hAAYCKScWEPyyfZMjzoz
n13hAwarUhIfl5t3wU/JxpYD/pbeAxmRDPZZs2JKcT0L9F8Y8L2ZNSTTmD3czAgK
DBaUAf7KMZ+n8Nb5hb140btXdglc+08bMAkHYBG6SjRkSgW1J1l+0vpQZlv1Ddy+
UpRQOzJDEOBQoTA0paI6spw=
=KmGp
-----END PGP SIGNATURE-----
