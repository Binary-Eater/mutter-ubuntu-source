-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.2-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=linux-any
 libmutter-11-0 deb libs optional arch=linux-any
 libmutter-11-dev deb libdevel optional arch=linux-any
 libmutter-test-11 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-11-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 b38b1f21f8911e4b6b03545798cdfdae47fa26f7 2781032 mutter_43.2.orig.tar.xz
 37045915578bf1a8741f3b48acbfaa0284d78862 108760 mutter_43.2-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 fd2eb707adc333cc277af8685e5cf39135e1c4d798a1f9d05e88e453dc3ebb84 2781032 mutter_43.2.orig.tar.xz
 f05308b53a8ae511cfc09197e03e80881cc622629c61c8932cff30508608006b 108760 mutter_43.2-4ubuntu1.debian.tar.xz
Files:
 2aa9fae86f51490b419e747885069e96 2781032 mutter_43.2.orig.tar.xz
 56fc13dcef9ebc23c73daf458be59a39 108760 mutter_43.2-4ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmOrh9QACgkQ5mx3Wuv+
bH0wzA/8DEqHCRDbp/xA+XwPZ5kqrKJ7+zfoFCBTjquAdnIuskO9AB7mDwummF7/
9kGA501Zy2dHSUArUNcReJA1Xj8RqP9up3ADiB6lHX9yw8qQ8CewDlfuvfnkKwlh
mFE5CE6IXiQX8RaHg+29ntYLHS5oVgu9jOYqwMbgOrWZTpv+ihYWUtvsiR6zDHJs
TTcfwnGKRTDQr+p1nPfXEYz9jNVDJISdHtqjgt9DeVzpX4jkF/H55u2kki0qOZMX
hlPjKwwTB8r+WkK+/rrOSNIqbA3Af7Zm04dr7whjqqwZuTHGeupGrFj1yDLFKWCp
jNg3D1jIhnr4ZFRVvFTLIe/muwM2Gea9nUgeOB/sp4DN1Zjs2/ixGdRePHLISwUo
EYyMkaaFCaCVMYWfSCqYaAXfnwFwTpbqwwer7fIdJLAsutjpE0vuySq6sWxJiWSM
9eZjOVY9L15DSCVVZFHUs8S/yQx6fyT0Rwgbg6YwaUFKBcSKFABRkzD9NLvQYSzS
ufxNCYmlXYiyFlwcIfUyPto7tnLbpnigVzjdA2dlRyU3qLGUtVDfKaAw5tppWyXw
uCL1H9Zx9TrFOYbMcNHpt8h9GTKK/ODYkpltIDt64DTKDlayi70KNU8p7XG2YwQl
fSVzACRKKThPaaROub8hWc/+loigCjCuauLSD+A2r5Txw3AI24o=
=NzMp
-----END PGP SIGNATURE-----
