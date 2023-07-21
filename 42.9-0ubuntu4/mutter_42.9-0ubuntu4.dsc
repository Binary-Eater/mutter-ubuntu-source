-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.9-0ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/jammy
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/jammy
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.20.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.25) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-10 deb introspection optional arch=any
 libmutter-10-0 deb libs optional arch=any
 libmutter-10-dev deb libdevel optional arch=any
 libmutter-test-10 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-10-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 0e7d22fb5003edeb73a77ca7f52123ffc698d104 2747068 mutter_42.9.orig.tar.xz
 e1b49a0c5e47cf17758219a8ecbe9a502d7f1f55 107016 mutter_42.9-0ubuntu4.debian.tar.xz
Checksums-Sha256:
 d080e52f2c47fbfdf03248b11354d039b4aa453f1997288b30af841d6dcee6c3 2747068 mutter_42.9.orig.tar.xz
 ddb0f4c219f908410ce478887a487d026047bc77b3d80193b5fb6c6e451fb349 107016 mutter_42.9-0ubuntu4.debian.tar.xz
Files:
 51d09a8bbac9a245b351e531603f2291 2747068 mutter_42.9.orig.tar.xz
 a94d293449346e63ad6e8891319ac1e2 107016 mutter_42.9-0ubuntu4.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmS1Rm4ACgkQ5mx3Wuv+
bH37UQ//aL/co/ZB8EDnb6tr6cC8IA9t+/MKBAITvq3Ys3M5MpoKQCdHROg68q/M
4lXhymqeAB7QsqXiEWxeVpbupCa2x+VjNOG6CkNwESHr724GWUiRxmuafmtlWRu4
pb8UR5Krc+6cDAqi7r1rQhQW+h8ZqHNaYt9hxBiGQmZ/tNlQ8jecYaj15KluFViU
NzD9UxwGcPWFFPHgZlvarpFWfMieuwwXV4aTwePg/mN0KV+sXi+28SAqmteqQLS0
MGUQPMRiFRry8zPkvvXtN1o7eTBVQBKgGy3T0bwWbFJt/MVNIayqrGAkJp3Y8Z9g
uFmD2QndExRfoGbgLd3498Kd8oJS14ULNCBv+OzDwkbdat9BdERl/jWhA+3MAjLL
nNzBwNIfNexHqwfNg0eyHH+9xP9CwDOo0zFuHsFbsdkOm4DCkb4DxkRarWiUXJjz
GxuyfsmTqMIMph6XWq/vYm5yvBG1c7HVxi33tU2HFpWs2THhaws3E9J27hGhzqBa
f1rVbR5h9aRyizDM8aoGqsl4HUkVAOsHtcpLclhlviFw/m89Mk9VeaHJmvlWdbIH
COkLZtWSE9woyHSCZpXPHLRwyJSqk3E3qTOH50822ignpVIykdjIHaLB1CNGEW4A
gEEj2K5zepT4Rpoy+xHkLkaDFpemc3cNe1kArgqzyv6K/ljwhFI=
=dcK6
-----END PGP SIGNATURE-----
