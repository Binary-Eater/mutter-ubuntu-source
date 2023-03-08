-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-8-tests, gir1.2-mutter-8, libmutter-8-0, libmutter-8-dev, mutter-common
Architecture: any all
Version: 40.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.67.3), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.15.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-8 deb introspection optional arch=any
 libmutter-8-0 deb libs optional arch=any
 libmutter-8-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-8-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 695bcedee8b2462359b33bdae06a132a1c666d73 2680816 mutter_40.1.orig.tar.xz
 847ee4675cfba5dcfa14918165a38a817f91c174 62512 mutter_40.1-1.debian.tar.xz
Checksums-Sha256:
 a65f3272961133829687d4107267e4e19290e6d86e7807fad87eab0831c1e0c0 2680816 mutter_40.1.orig.tar.xz
 28cf1b761bc49f2c2bf135924add0aad8a519bc2d36d3a669256bebfe76e060c 62512 mutter_40.1-1.debian.tar.xz
Files:
 84beb760caa91baad7838260593e488a 2680816 mutter_40.1.orig.tar.xz
 df7a059dc0ada1cd855b68b66b781348 62512 mutter_40.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmCv9ZMRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9VZOQgAooO2l02twptEF8H+AEdy0LiK+rIyp+hc
JQPKgJlPm3+7LvqkXhIKjSTs+bCkuFrIKMjVyAhTs1uqbVoB1lQbhcF3NW5YTFwb
+WahWttv9BdBi2vkG4iY3tICwnMluKIs+mYgJmHEOKdHJoKd4nDW5QFf8kL28wgG
WeV5tDcsGW0lEDcjufRoJ4LwZV6UxQYp8opPbaKxtHd5TYxU2UqI7rNZ6tUdLlS9
X3XaDS3E0iBJW6ivoYAEBKYQ3tFUNS3G33KaNNtnLI6OneLnKAjtCr6yUR1MXs3E
SoWwTlos24AKHKukSPEHWMnR8r2F7bZ1csoFyX53dQdVhKkLxOKRwA==
=2Ntx
-----END PGP SIGNATURE-----
