-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 b22708a35b7c6471fd4904486a9e8f63091e47c5 2677544 mutter_3.36.0.orig.tar.xz
 7f32fe8226b32f61c3e9ad1f3481faa4a23549cd 56016 mutter_3.36.0-2.debian.tar.xz
Checksums-Sha256:
 5d6c24cc433138439956581f9fbf2e39c0e9d14ec9d87dbb61fc198e4a909ba2 2677544 mutter_3.36.0.orig.tar.xz
 a94d737f8b2f365942e6652da7a4cf991f6299a18bed7e2641b56acf6930c0a7 56016 mutter_3.36.0-2.debian.tar.xz
Files:
 763102e9b1926f16894aeaca563d31b2 2677544 mutter_3.36.0.orig.tar.xz
 bdfdaca8dc948edd00df82337ae19df4 56016 mutter_3.36.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl5vgJ4ACgkQ41LVxRxQ
QdR2hw/7BOlnyoH9IiMjtWhZSDPU1r8739LqCQeMhCxMuSelztSZkEA2vuHwWQP/
yTjU/uTImFgGVZtY9ZbWoCh9afb9UEscPdd8t1GG3lhF0VLEiBq56lD0NNd2J+ba
+JxfW5x4YzxiHZ/Bg8KWfup6Dhd09/BpJJH5YptNk/JwuZLhDQ4UGk3FxNCaXo0e
TEFRlOGc9NRSQNOQdphcj0FYUriccudxHPTOZgPv91sEZOmLpLY80Kg5zL0qKFJK
u/ojcpS44h1nipFz5V9K6QX5LThrr5j1t/0JvtsgsEU5VkPoKTHZtMz0xwUd6DGc
NfUtVijOUye8NQQ155BphnVdCms0UnFpIgs/po1YGh505QPdkM/6o58YPR3RVgg3
tODjV6yXOZKPUrew4nt0mqTQbqkCxWmAavG6NZCbvoUZbmpksXhzqFuiYc4DnGwg
V8hqbutDtrre2Z2y91Ki5rFVZZTHuUKWbBlCjIqg+AwKQm4Bw5Jd+A6AJH/Y4lQg
7SJV1gE6gZDc218g5j6v0Hi0/9oS8R2kphLhUhHtI8aTfEw5kAsXZdCZ5hO0qLQ2
A85BYp49wz9tqvBMf67GzVhHU1IPPrRnlEJj73Jl/Lc6wc37SlITYhUpFRgQv3NP
6wuG1zL2mwF/BUabsRvh7f1sys4QNT0dU4z16mgJNQoP0BEkWwU=
=beF+
-----END PGP SIGNATURE-----
