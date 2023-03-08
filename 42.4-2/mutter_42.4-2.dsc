-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.4-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
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
 a9f0fdb5184d6a7c2440e547f927822236c0ec50 2747580 mutter_42.4.orig.tar.xz
 f682bd79ab337b88a36ba79e363debbafc1f434c 66276 mutter_42.4-2.debian.tar.xz
Checksums-Sha256:
 c22c7fa3d187061dbf280c3850e118b7b5009065d01de31616acd500c4982a40 2747580 mutter_42.4.orig.tar.xz
 fc0d82a93109dcf32ee5777a0956a11d632a2e8423fa8f8a298169340fb1e54e 66276 mutter_42.4-2.debian.tar.xz
Files:
 18b6f716ba0f6b899ed2edb08ab4ca68 2747580 mutter_42.4.orig.tar.xz
 2af2aefc9b81a4ace8d4b98dce778739 66276 mutter_42.4-2.debian.tar.xz
Dgit: 8d3c629ab2ddfc2c90d3cce748cc020145dca87c debian archive/debian/42.4-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmL9L98ACgkQ4FrhR4+B
TE+RcRAAnW5REbGdbAFw9S/UkcGvcUSO/6ps4EKX9tixDOvJtn+fIR8MHXQSe3Tb
NODuHVxONmXPA/OXUDCqhdrDVVqh2a/S2peLoPwGg9Ho07P650cJ8OaWuAFqe+iD
2bkWiD3Zcsw+eNu6jyBqJwG6FsVxirecZMmfuux8trWSTPIQoVZxoQe7l7YYhm1/
3m6mgnm4LuBFLV3QrH7uquIe0wwdec8cfgySnhUSX31T/tNOBV2Zebate1HIFn2V
HLvUv0ChfklYu4iBN/FkTYyGXGs1kA7KlJQkUsQ72MK0dzBmWD4I9Q6OCN4ZdiYN
74/EKrOAAgfvn7rCt/E411aaDXvV2LZV7exsk9PJjNubPfX9YzQuquUP3MqnHC1r
v3V4K2VAE7/WAmBahXpHFyeyUT9YpqohOkWtKb8nIa/4b2C973v4w5wUQg+MBwup
hDfEGqvET2qGFzqS1FZU9i6LmNcaEVgjDBpImbWgj5exAGS1ZK3YHLOyHu3t+3kT
Ng2o8WycfV9j7Hi5Su6OO9ZD+2knFxhWffo0i1jEbwXZgna+AUPL3h5qIgJwWlpC
r8A8byJnk7otFYjQBLAcC9ZoXrT2YZGzb24VB06APOhpTEldEAGPjr9ZuYxDFqLi
DT/ZkwQGeaHUc5ZVozGPYevYDScbRZzTfXGa0XH8NjHN/irFGSM=
=SuRQ
-----END PGP SIGNATURE-----
