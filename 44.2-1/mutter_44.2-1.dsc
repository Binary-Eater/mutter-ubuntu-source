-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 264c10253cf3fd6aee498359ff45ebffd7bd5d74 2848696 mutter_44.2.orig.tar.xz
 637b1a3705adc173edeb316287606af4d1302bc5 84388 mutter_44.2-1.debian.tar.xz
Checksums-Sha256:
 37566d7e55c93dc8894e9c7f23a7ba5879a8b30baf65558223009d2b467402a1 2848696 mutter_44.2.orig.tar.xz
 6e1b07d3f33220268384efff9a8036cec4604edd8c9b1761020efe10a8029e36 84388 mutter_44.2-1.debian.tar.xz
Files:
 3bb532d0c15fe21bb7ea7ba7203ddd8e 2848696 mutter_44.2.orig.tar.xz
 c97f655ab279b24b44c8a5819464ca64 84388 mutter_44.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmR+BAAACgkQ5mx3Wuv+
bH2LiA//bN74xRSlbbd2rKYJOYPjdypl+l0/XqjCE/FDtWN3U27kZhiW3d1IvWS+
izDwSzvfUVD/JsbH+xr3jg7o6MT0s5M3vKQymEG/mqpWTAEqYN4PnKekKohS7LNO
38IYB4hXTOlkCGw4oeuq/k8aH7fT3ucg96seDUq6kuZBcVuKexDMx+VwPQxoddr8
UBtnmhr9WixfbYcL9r3UkIMvyCNXxZBAuoCkrqdfjzn4/IThN8WFYe3QQTpcHwhl
g74WttZForpoBf+vU13NsMmgTxJ5hV2xgienmq6zwsWHiFnHAd3guD2AJLb/YNYt
wDevTZw39dycI2vukZRTt5H6mfyr64T9qm0eQz1dKtpLCqpNC7XFVcFLu31XVAvI
r2/KVT9Cvpy806qXfeeN3NQ5vruyop+Iue4iQ0etwHodz9SfWsj1K3qN2OVyvWSJ
8Gc4HmZZW2s3Gfzv8B8Z4px5i9MpnwP7vm4oV27jphxnTze8KVxYPfReZLbLLtwr
IiSkj6ZaA4AoOp+WpuJ90es2/utAAPsfHxwsZON/4rX1NxUuqvA7mQap5fHH4FBU
tIdxSvCXPXmXVyAYn6QBKWIFJbYCWalitj+Hey4xz3OstDb5/jhGM/5r0rsrXRC1
dAGwtGSoFsXi61KMiZyo/7e6tmqqt6REbaT38YZYRcsF6vUsK2U=
=/Jex
-----END PGP SIGNATURE-----
