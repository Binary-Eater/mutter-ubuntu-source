-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-8-tests, gir1.2-mutter-8, libmutter-8-0, libmutter-8-dev, mutter-common
Architecture: any all
Version: 40.5-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/debian/unstable
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.67.3), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.15.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-8 deb introspection optional arch=any
 libmutter-8-0 deb libs optional arch=any
 libmutter-8-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-8-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5826620d87b759503909d920e7d5cb2f6bae6b69 2682916 mutter_40.5.orig.tar.xz
 e7299f32b34cc5022a0fd1456e79db67bd3cbb2e 63332 mutter_40.5-1.debian.tar.xz
Checksums-Sha256:
 deb61673318480ca84c5209742a7f39470e5641fe32ee1c186a07386d335ad2e 2682916 mutter_40.5.orig.tar.xz
 bb819206bc6092143b1b4eae165edea35e7c3bc5611fd860b9b0d9fbe18d1ada 63332 mutter_40.5-1.debian.tar.xz
Files:
 194e10e4d9f3bee6536f1f74f3813124 2682916 mutter_40.5.orig.tar.xz
 8bbf9b13c0fdc3964ecf56f6401a7a03 63332 mutter_40.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAmFOIuYACgkQlEnC9QmW
Y1/ETg//brHCmVQR8Wk2y1KwtXRlC7qQ0aODouwQQW5KrA65IRQDNWXI9cVAsSeU
A0ngpSHFc1/B7RkqR1qcJTUMZ79F8P3whysf6NZLyMeB0UzFzTdGUZ829HS85LP+
SJ46IdH5GXOfA8IBzf2rFMu8ENYfgmQG1Gp5CcZ6DGZsaaDdUmfWQ8vE2xEvWLbV
8mjcwjGFsqW3UWIThZjINeGVFM+sFiyJCZyInam6VmiCpUVQ24IQGvEVuaQu8Jhf
k1kbxkeMFX3hin/076OVISiw+EunwxfYeK4oybKezCPRQdcXlWY84hKALQbgHV/m
SQKsCoj2TIbuj+kLu1744t9oyVVY80LOFkfFmlNg+Jd9QY+IHh0EGVnHVJT2NACs
D3J77I/B9DCF2TLuo23dLO/jslkp5Ni1VN+lJTrGpQK8N2HDrjbUEF9us0+AVNtq
aj7prjwB4v5W7rfrKWdwatZZs73ldAqDRAHDbyaLW/jw9JNxqZgibIRg9Snjic/o
Rsl70lJTb3lID7NidXP8uHPnCubGZ6MmNZNsvGS4THNROjE7a/UvYL0GOaPwH8Rh
R722nJQ8GxfK8+VsdmJS0yxgtV+UuKY1t3FYpzBs5bgdROrCYzUpD/3nFH4e19iB
hyokvOFOQcICWOGOMfxvDyWd7VBneehQmgKLpdTm7jh2Gs7nYfE=
=3tSl
-----END PGP SIGNATURE-----
