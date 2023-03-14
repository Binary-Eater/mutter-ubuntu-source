-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44~rc-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 32d4db499499f5360e8e2ced5bc9b7e481cbaa07 2837848 mutter_44~rc.orig.tar.xz
 027085323897ff53b3db45fc1b70a14180ea4b32 108364 mutter_44~rc-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 690ca775d7ad15b9b50c0e3c276c3ec47fc5be2f805612c367582e6b2de3825b 2837848 mutter_44~rc.orig.tar.xz
 3ae2df35eaeffdb8def4a92054cbdd57a8a97da744cdaa49b0cf9aa3c59d54d7 108364 mutter_44~rc-1ubuntu2.debian.tar.xz
Files:
 7550a7f1c41a2ad6e6b7daa8107eabab 2837848 mutter_44~rc.orig.tar.xz
 cc5f9c9439f775fd00ec256422f01de3 108364 mutter_44~rc-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmQQuj0ACgkQlEnC9QmW
Y1/U8A//fuXe7u8C1PEpK3tIJ7fy5dhZznnKm555K4Ak8naE7tULXQHY+7Nrlta+
wITMVVFzVM+099UUCrcOvlnD6TLHjIsTpXU9/tHrZpPKwigmLUndWo98T8hzbex7
fm20S7EyhgZ2AhspSF9XQtiflt1BFXZZwuq+tbhNA43FosA8q6Sr4A86A1bxg6mw
dTkM379nXT7A5re2liv5vIGuaCfSobYfxxkzLmyvxObFfyFfo6BlwNI4pSoHws67
oDeaFs58+ShkhSpT5devom5Er7bQvB8yGjJBRg9pFUIxqVYQLopMLTgmiL5xcAlk
rh5lU5xa6Tw0duUrFYqt6bpLKemFya3FgyCat1bBdD5wZi0VcFjIGnttFc4rRq+j
xM5fKFG6ZsFtap3JFRa9jR/YCT+uUmOtmj6+umOHMsGHmK2t4xFkyRPXx19oidLH
IgN6KfmBZ6Nckg/62gMgFzHz4RJ/c9KTl3ywc/rDYgB43oqyyobqqT7s7tpURYDA
sPoV7hZyIRF6vxuCgUrWYWdGZad6oSxWfzuO2Uwi2ULgK0tNiAQAh3d5Eyfw5sOv
nZ+wQagSG747FbCZI+kNHfSU+pKRrlYgMrnBBcI8kakyhoAA3tGsbLA61Gbqn4Ar
vf151mltYRd7Qkj81vEdo/Z5g3ie4LPKfAfYyHq4APx3Tpq+cIo=
=uIEd
-----END PGP SIGNATURE-----
