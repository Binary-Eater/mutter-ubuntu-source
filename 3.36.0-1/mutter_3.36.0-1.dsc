-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 b22708a35b7c6471fd4904486a9e8f63091e47c5 2677544 mutter_3.36.0.orig.tar.xz
 3df4e67823d1e3b503086daa3c94be72d4ae441f 55880 mutter_3.36.0-1.debian.tar.xz
Checksums-Sha256:
 5d6c24cc433138439956581f9fbf2e39c0e9d14ec9d87dbb61fc198e4a909ba2 2677544 mutter_3.36.0.orig.tar.xz
 2aa4a206e4f63f24ae1ccf9d4feb0c07850ae13a376173496d81948265c205d7 55880 mutter_3.36.0-1.debian.tar.xz
Files:
 763102e9b1926f16894aeaca563d31b2 2677544 mutter_3.36.0.orig.tar.xz
 3921f142499ff01b392f7fa6eea3dd54 55880 mutter_3.36.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl5r6EgACgkQ41LVxRxQ
QdQgew/9H0jzT+X0fPwDnE+7dr5YodUP2Xu+SRJfqB6NjtxO9cgcfBXsEh6QMf17
GAnW2+N3E3Zo5RalsT1IN2AKmfnrU0GrPWgi1K2YELo85w1nG2ce0aBZZq8YfSwR
A2avCRX41TS7E351V6RziGN6FbSsUd+Dc/AVdT2xyOfA4Pa2RcDJyudsBzw1hn3B
QR4cvFMNeqMXAv9YMkZf3OJnhPxXN4ShjcF+UHnQR73LTeIhNHbZ1xADCKWxeZhZ
x+uoCSEJYVQrSZ4sMn92F+6XE0jVufVUl52FH/tjko8HZ1ng5zuEt/Ilwy25qI93
M91bAVcoid5GKGe+8hTt72mgF8FT3BaZr7nQYVgRwspKHj2WhEzsEq/BbonyPF4n
XXCDq8/I0UXorgeniR+jQHTPx3pfQVVL4TrTYc14iahoEgREaISgvh6MVrUg/Cqm
fnGSfRtnX94oV3XO8VjKBv3au9+Z70uxZEOcFb87MbtqzK6na6/CCT/gdLEoSzw2
y2vNq4DgSRE9Q1Oskvw/e3k5ZOPnVqmlV+26cRq8ifNGCYyiaDLQXl+hp4XFBO5t
so2oN+VLiwxc5/iC54lO78ONdgJMzulbSYuZeX8S+lg4VPP69P7PWlvGCjaczgx7
HsMazO7iudv7odcrodfYusOTdFLwWjZAgeMnSLvrH3hu9pjQasQ=
=ZRXw
-----END PGP SIGNATURE-----
