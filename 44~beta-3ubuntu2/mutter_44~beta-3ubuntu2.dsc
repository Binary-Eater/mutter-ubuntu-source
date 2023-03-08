-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44~beta-3ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.74.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 fdb577a7eefef835f256464e002e171b5de8bf3a 2821928 mutter_44~beta.orig.tar.xz
 f93e0c37d8b21d0d31aa21b5cdd6eafa1d96d83a 110428 mutter_44~beta-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 f8b821f3d7bda3da39cb3ca0c0383ce2c9ff1c2ab314dc895e84722815712a47 2821928 mutter_44~beta.orig.tar.xz
 f55298ebdc3a3c7e6fb50f9e31b60aa9b1300e6d863f3474a47de2540804539a 110428 mutter_44~beta-3ubuntu2.debian.tar.xz
Files:
 3e3a3aeb7f9eba913fc2888554757806 2821928 mutter_44~beta.orig.tar.xz
 5126dc0bc5d455a7958a588c9aaabd00 110428 mutter_44~beta-3ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmP3uK0ACgkQlEnC9QmW
Y195OA/+IUUHobmS7SMW3EEt2qnlVEKAGI+HPz/iFbeN5nEDTBJ/UxNyaWg5IfrM
c4mqWffCu6M7HnTjltGhKT12+MLRGfYP7Lo1gWxs3ISsjc0qDFlrf5GZuy9YT3Dl
aNhuiuqFMjigtJoKFtCshWEx9hxxe+oIXAt84uIYDSzkMuuXOwaHgLVdjwzB0erG
eC/oH+dnPleK+Boz8pwzhpYNfa5GKDj6Fd+FC9LHSNWxixka0kmKuaWRulnfEsbE
pa12JusvMrexWd5cpp/iAKy+LFt3ictAMdL9G0kbnVI7AHIHI1ONYw2gXHBmk/St
iFK/dRivOAh6Fo2J6BEZiwegKdKujN3cReeVNnlDQfyg4qOSQRvn2MIsZbtUQTzy
bAYPXvFmor9V8xNCVgLebazBvWX0hx2DJQfCxoPnLQat0uXJzMCpzINa7JP6xODs
kSHR6w+EVha/HaABpG/o+LCIw375z7K/rnht+F15bXOat4OFPgX4iAjenNSvRvyf
kKujpouSA4nEZJmC8nie0qHLHCn4zmP8YIdzb5oL4hJ7IxBJ+ec4fM0riz1DvLBW
Fyri5kxre/JpQWUhsHcBlOZrAQZIxLVgCwhgfgXcCsAymzePVsJpGVdhvGFX530C
S5s7vMzWnROGyQalvMnOVkily4J7MqE69seeArJJ1RHYM2e6opU=
=fx3m
-----END PGP SIGNATURE-----
