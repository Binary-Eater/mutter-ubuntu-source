-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.7-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Laurent Bigonville <bigon@debian.org>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/trixie
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
 08323b6817d5f25b195a182b1dd137eb1b04e8ff 2783360 mutter_43.7.orig.tar.xz
 c4599cc1ea86a756f8e99ea6c408bd8fcc7aeaaf 89536 mutter_43.7-1.debian.tar.xz
Checksums-Sha256:
 341acb9b0354cb2b5f95ec33df6699b4a00768dc9d222d6b600b56e242869667 2783360 mutter_43.7.orig.tar.xz
 58a01d46d3f4319a31ac41990343f2d5b1187c7c87cd0fe289bb36ad4a015d91 89536 mutter_43.7-1.debian.tar.xz
Files:
 33ed7876cfe32273baa437562dae7f2e 2783360 mutter_43.7.orig.tar.xz
 f3cef1227995d36ee9fdbe07decf68f5 89536 mutter_43.7-1.debian.tar.xz
Dgit: aeabc6600f34eb7c496b2ee0e535b031fa401fe5 debian archive/debian/43.7-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmTfydgACgkQ4FrhR4+B
TE9Akg//R4Mh3Rg4JdfHjaWJ0A6/pkNZDiIPFa0KSjNgbSdMKcb461LJsKv0NCYb
4oPFyIg9duZYXDAPMjAcLcxPFmH0Vs7NwinETw+DGIfmo/c5nQZaBOLobFxqIZbT
mL0+PvUspZxdFMPzckSSTjwxNlUu/KuxQXUuU5V4oh7u5PQG7r97XTQ4Gc4Dm+pE
2GUzSG8GDHJUREB2MfnGsSmvi3cAV1lAaEqyIHZDfpHvlD5zRdE5ugl3U3Yzw2Pz
BfFFwu4Y5gQkUKvKkW2qh3o5CbvDpxO5HMFaFWMVeVnRJOl/UkBqF66vRBocHI5Y
2l9B7ShuakBsLCdBfoC+q1pTTxLw6QP4uB4xxtNdel/1NWr6O9bbo1vgs+B7OtiW
aWVrfJxv0hZPaxyUAzn9GJcXBPabfTBt4aZEGcSVkS6HKtjHe0v0/3jzOBRGInj5
9TBpTA/Qd8cQF5LZjJmhs76gmvRZoIH446p7AHP5R+RGme/9JTI/TAJK34li0n2E
gbssKZHQCVvSmhXUA35V0iBnevvgohE9aiX0nscYAWna1fAAC7/GgAn8vPuTMbFF
XHJ+wAzpo6UFZxCtGbBUAQccuCwiy3uwpD5SclZf2bMulJgJQ4/WWPMYHyEcTXxN
HHzFVmqY2aJKft8LuUTHOkB0YuRwu0r/uFAYtOVffRu3j43S+SY=
=w2dE
-----END PGP SIGNATURE-----
