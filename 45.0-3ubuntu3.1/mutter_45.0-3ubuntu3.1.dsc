-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.0-3ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
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
 f3a158aa6b77634ed60966af418bce1ffc8045c7 2883164 mutter_45.0.orig.tar.xz
 23020dc76b180c6412d260ba3344ea5640841269 119928 mutter_45.0-3ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 8fbc963019eda9ba52fca2f6c4c477efbc6e36eb4fa93f23174f02ff6b907715 2883164 mutter_45.0.orig.tar.xz
 79cb3dd961138a8898fc69b44d0c17a2c7fa763fa4f47eabb27878e3ad1356f2 119928 mutter_45.0-3ubuntu3.1.debian.tar.xz
Files:
 a3f9bde16ba16cfeec10f29e29be36d2 2883164 mutter_45.0.orig.tar.xz
 cbbde7d4eef823052dc21c45f805ac1e 119928 mutter_45.0-3ubuntu3.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEECwtuSU6dXvs5GA2aLRkspiR3AnYFAmU6iwwSHHN1cGVybTFA
Z21haWwuY29tAAoJEC0ZLKYkdwJ2TY8P/0O55vMDnqUwjGtW4spr/3v3EXKL/Yh0
6L55O5V1xr9co2sRoKV5A3fxqCzKnWGfJqWy6fr+5SrRDGPPO9jjZQQzJ9AZvYSA
4+ujEAXkS/dYoEDlxGWZMwiALyY4ircraSsyYtdjsajMmCVG4ZOg+tvDic3VeWUy
qp5KbjrTaCln4bz7EPAgDj6pjHTwqrV85aeBmnukLeM7Q+/NynU+hORutKG4sTJv
5jb6d6pqViHmujGOPqa/XUQKOmANTUa8Fu7+WbbSI87m03FOpu6w76X+URJFrAZr
DKFnmQKZPEOmgtPe0SKQt9mRG6Lz2eSUdYEUiLHSAOSVMfcF1H7eeSJFZcP3i0Er
CuE8DH5oq5mjVPH9h9aSRw5Xg8NW/I5i9HC3s2tTg3lbip8e8UXxCIR2KN+D5u/b
K6Dgf4K/ZsGDQt76jD7u3bhE8Z/n6/+GgK39V+uhf9m4JsjXEKR8tUVyIKyZ0SNr
LHQ5mhJ+HVF9HjaJCeDSpZy+0hsotVCndmA2dbeQMApyF7t3JP/77mJ8cv3cc1qj
ucXjQyUWL2G5iD2oSn1nFkmRnb+uaQsYYnCFeOHwg8E79EczRYVeCGGOLi2rRvyo
Lc6UOzUPSvBQ0zfO77M69W2fgYlBy+ywuJSl5K3Z/HWXr1fIyd37NMw/n1IUgIhb
tj9GGglT1GZp
=MQ/c
-----END PGP SIGNATURE-----
