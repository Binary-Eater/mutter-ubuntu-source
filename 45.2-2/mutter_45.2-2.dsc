-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.2-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
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
 cbd095e73dc8befd98b5116b44278ee78a1f292c 88252 mutter_45.2-2.debian.tar.xz
Checksums-Sha256:
 af3f989bf22a560dc2492fb8e19f9da37ce6d7144b3e051980b0d550589600dc 2884940 mutter_45.2.orig.tar.xz
 7b737c415410ddd70a56ef9fa038664d7d5589a6403506f1abe622b1a2fd63c5 88252 mutter_45.2-2.debian.tar.xz
Files:
 5e210826424ccd997dc61ca42000872b 2884940 mutter_45.2.orig.tar.xz
 e2def051cf44411e09f703c9e5108b35 88252 mutter_45.2-2.debian.tar.xz
Dgit: 3b5394f39e5393036cf8c34889c237c391951d20 debian archive/debian/45.2-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmV6IHcACgkQ4FrhR4+B
TE8Q8A//QXV/3uNWbidvDWWhTGuFXUc5pRmNWXyaEfBeo7Cpkm1/w6CfYtKEqUMt
nh4Wb/Jd4lo2HlimcoW3KbXHgJxeMM4tdZivz3S/aTCoNb4PU/uygOxG1StszRZ8
7XDR2IjV1Y8AzfOGtp1daNjBKzZt2YX2xwoOvZZmOJymnzcVXejql5+mSdVV4Quu
krCdZE/2a+06bonMYGukQzeNmZbv8R3xabw0j9AZGfeNqH59dc1+ZX4LvM2Z5wb1
Zyi2W8O3dDuQiVOH0r1aT5R6oM5G5Ubhu2oYxJ+6bU6iJple1Af2i8+7fYUUTBpe
YhXA+CCN2O2oYw+RawMkyU+ecUlyvNqFkALDfVGYZa3GuvXPd4IE9mn1lCrwoB3Q
2YkiQF+i3LVhgbb+WdK/9kVTOgszRwqsFUoYZxbe75WXCdvCxnU1+Um/QQgPGwhO
kCqYX9w1bGGQyaBgr8yx6c42eXxxrbkoafGE81O0GQTPjNa1QEuGAdvvN8jxR+eT
uClOo6aCT4ZwkKQndASxWKOE0WdSWmP5+VbQr06gNAphPXdL0SHkoWOAsPkr0SQP
089KN9WZzHpusHvhesUK9X2OoG56yKZFjM2tUvE5WWjw08iDqYJKnOSGIIeD3DbS
802ZxNxGIUxCs1mHO39oi3C0Z7pJoTR8F+iWm3DxRn1L9yh6Rvk=
=Pvt2
-----END PGP SIGNATURE-----
