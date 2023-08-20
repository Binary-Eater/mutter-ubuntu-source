-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.7-2
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
 928b67f8f7819865ef1fa9c44ba274f79a8b9d50 98460 mutter_43.7-2.debian.tar.xz
Checksums-Sha256:
 341acb9b0354cb2b5f95ec33df6699b4a00768dc9d222d6b600b56e242869667 2783360 mutter_43.7.orig.tar.xz
 3cd326d6938c2a35522195e86775abf5d42eb1f844a103b9f6f7000e34cd494a 98460 mutter_43.7-2.debian.tar.xz
Files:
 33ed7876cfe32273baa437562dae7f2e 2783360 mutter_43.7.orig.tar.xz
 95b5eb8798c82e7ded2601e814ef1ed3 98460 mutter_43.7-2.debian.tar.xz
Dgit: 1502e66f62be8c5e7d4b206c0909926f0136ac46 debian archive/debian/43.7-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmTiAnoACgkQ4FrhR4+B
TE8qCg/+NFbyQC35EfxS0H2rACNnUo/+iQO98RQtizk8qdPaoqbPRS8hYIaJQmAs
FtBCFdd2GofHOs2iXcsmHwm4qcHPXigcoaZnA+ONR0XFNYWBBs1ynVnCwKZ2FM31
YBSxYKnRpsCPTDUhW/UH7DOKyBWJo54PuuR8bzWXKRHyhFKR/vebhiCDvHvJh48i
Mgm97I/Qiz/Sfo39UwykqcmmpuRiPLLrLCxoMkmh+JrSCfRg52zhnKyP0vkqbOmo
LoMiKpz/h5lWOQTI41QEpNB5tQHVWJCu+60MzEH1VWwlxUdcHOia4pgXMl7zmwpc
jrBdrH7iXh96IQfiWUcBQi35nbYDNe/47D05PKlULX5oOdJPxNxqn/YTQASQcEJj
buaVHJj++ev6nsJVuFW4i9FHqvDNs03UY6Ar84s3fJ1/zQdJVXOc4sYpirDpPYz6
y7c9ytxP2qzzApmSaIZQg6FlfRtxzPNW3UaNzNUhy8/4Hg7qmuMtZ7eSgpWz5nS1
5WiGFWbg+ZLSbFnn6Q38j88CxKJSn4eoZRZl6cWtU7VrrpZ6r5yk10Yv0sI8E31V
OOdikM6TFzr0G6q/HMlszERFeh4n8/lRMkJuxaminWpec8WctEjpDqcl5EoikKsl
8uOlmjoE7/E0smigG7135d3f/KmUfe0p+16xl2Bz5aG+TzqL03I=
=VE6S
-----END PGP SIGNATURE-----
