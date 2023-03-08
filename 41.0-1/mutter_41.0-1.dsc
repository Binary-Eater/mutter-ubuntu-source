-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.18.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, udev [linux-any], wayland-protocols (>= 1.21) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-9 deb introspection optional arch=any
 libmutter-9-0 deb libs optional arch=any
 libmutter-9-dev deb libdevel optional arch=any
 libmutter-test-9 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-9-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5a323c69d831562cbd5043fc01f68f883daaf50c 2710476 mutter_41.0.orig.tar.xz
 3b3d47f970f1e6b80de113551843ca936c9d7910 62576 mutter_41.0-1.debian.tar.xz
Checksums-Sha256:
 fa80a1a744044d88ebfd677ff03203d67705ed2cd624ea06cbb8b58948cdf89e 2710476 mutter_41.0.orig.tar.xz
 481818f26a5e62141f32da14a7e6844d4a94473c368f93a09da63689407c246b 62576 mutter_41.0-1.debian.tar.xz
Files:
 3eb959a4c8a192b3b535ee1b63941877 2710476 mutter_41.0.orig.tar.xz
 050f934667b3359307f887b85932fd37 62576 mutter_41.0-1.debian.tar.xz
Dgit: e6891fe68acc6024958ecd5bb0062a0d35b58ef4 debian archive/debian/41.0-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmFKJFQACgkQ4FrhR4+B
TE8RLA//Q5Oee3gvwbVgbBCNO+X9PH1Sj7qEcP1aQGU3uRM1srj5w//VaUa3+f6o
fjluq6YV5XrrmzAte4afdPQnLT1QVMacdsWbB1xJjmRBwQkDsaILrkID9CsBHM90
7SxoP1UuEmuKi3+hmXP6yt7ggf4XS3ajVxuUD/MOLbQ/8+JBQTDZCAzLWhbllMJ4
1L8grrwlDeqDLriZXN2ybnJN+AxmkRM5PjzoSUkHmxAguYHXzDG3Ikj0TuHF5f7K
0q1sMCwbX5ZILW35x3242jhAITPCTwE0VH8ty+zeIB2wkAjK6MyVzC+vLOLW/k0N
ck7VGV4mVg8DuJHMWZ5vx3IGWGqzLm7tO7ef5VM1zMiiyY8QfOOQcz66olgeJ/m8
3Uhvd3ds7oPmCSfOK1Et094jOnxI92ZsxVK2DmCvkAZtGZL151dtNdLB72iUEkiz
zxhftX6U9cbhQ0jnQy2l+bqi0ewjBHPzFFqfqoqGECQuFr7PsO/+4t14x/tlg1KD
qZc2oF/z4+scvHJt1NFc/6Eo52BNFEg2jLNR6xGmEdCmzEfjkOAh8brrYq4XcEfp
Hepu3YEzo45S2yM2Z5GLd+bOBTeobZoE0AzfTvXKRr1l6dKchgpySAhcW/09eZ4o
KwhNhRI4EktXuZMWpqxI2JaHVePse7zdDYaUFMqPKO4g3+bLgvo=
=/pdo
-----END PGP SIGNATURE-----
