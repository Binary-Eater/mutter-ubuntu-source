-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.1-1
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
 886c26d04d6a61e68df9cf5199a3016656b42aaa 2881852 mutter_45.1.orig.tar.xz
 6f3771b8a59512a33055a6a6891a4aa48e2549c2 87332 mutter_45.1-1.debian.tar.xz
Checksums-Sha256:
 2cd3c5efb22db76c79311cb1889a1aab2feb35b4a4dd03f3822aab7999da212c 2881852 mutter_45.1.orig.tar.xz
 297828b56e98b4cf2dbef5a2f9fed4e46a202faa1298bb90b358d6e02d5bce19 87332 mutter_45.1-1.debian.tar.xz
Files:
 4260f0f96f24c4b44072432b8e264b5f 2881852 mutter_45.1.orig.tar.xz
 92c22288ade5923525c9927e89cad175 87332 mutter_45.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmVLvE4ACgkQ5mx3Wuv+
bH0UcRAAmTXgQ847NF9X4r65Bp+jxSpbn9AWROwazFU46MFhbfA+do66NcgG+Rh9
sgrd6EDRcMIdwIVIxDCT1HV+Y02fsV+a6bzxrYLprDtbLOtKoMXsRwVQQ1vdTI/M
hvG3Duvsj1Xmf+ctKqaOExeeMYG1v2R4M536QLaj7CWFNNJ7YLYBhr2FD2+eE2b/
IWS6krx/NDqo3PZDHTsjNnXFeG/Es3pSN0ij3DBR8OVnMQk1gWvg8iL2vK6XbRYh
qtqLjnH1napdk4UD/uGHAuHOf7ZzAjIdZuVqNGsgsyeit+nytvAQGFyrXWL5glc9
YoRwOLNFosntdWJE2vkFsq+9EQ+D7rK1g9kM6Sy16FqNbMaL4VqUWOXrAKBYqsn1
7cWuPzuzrXpP+vshmZY7IQWmiiHeKFbZ0V+PNFojJ28DT2WsGtksPSTJqXyHaB/b
bpwhgsll8LVPyDjz5/6UJQf4vycyDKRTW5w1CpmMyROymF9UBdL+n2SJzefT/J8/
7+w8+vSIDwia2hiBiFL7yYWUYGR2v7q8hIG0F6WHABmyuoqrszd3L3BNil3jCQ6Y
P6chrbZKdX/3DVjFWP99W8UqxXuOKzbNnbhQA5Qov4fhwPFxmuub25g66t+HgXoI
PgvyEv0M8VeEbXqrPkVc1fp5OQR82ILVDRFryHER+9Fpb05/j3c=
=dzDI
-----END PGP SIGNATURE-----
