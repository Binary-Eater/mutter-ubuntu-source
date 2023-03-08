-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.0-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.4.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 372a8d2727df82cf1893c9b9898ea81a14bdd29c 2784084 mutter_3.34.0.orig.tar.xz
 92a83e77b61151633fb622bf6c24a32b87796de1 78824 mutter_3.34.0-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 5aa36991c40e114eb340737e0d3727e12c5c0a29c33879c6297922e51de0b761 2784084 mutter_3.34.0.orig.tar.xz
 5bb76105ba211cf90f2d6b226e9cb4228f77681c91fcab88407e26cd8900d75c 78824 mutter_3.34.0-3ubuntu1.debian.tar.xz
Files:
 9c67e9ef7641031e0b16cf88766335d5 2784084 mutter_3.34.0.orig.tar.xz
 c0a3b7532baf17194d5433ec3f3c8f90 78824 mutter_3.34.0-3ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl2E8VkACgkQ41LVxRxQ
QdTddg//ZBBq3E8IwY4cC2I+PjyP/W0drTfONHkQVLCkWiQ96uOyPSVfnF5DBQ/W
oyfOwfrrHn4dXr4NOgYRZPfqGsxuTZnmw5z/4eF9sqZwV80BXAnyDZxFFIvYQfd4
VfuGYhqHAwkGHs4VgWHJlSSxVMCRYgA8esn+wAT1IHTUULrbzWSpUFCgQI0RpWj+
YU49p+pDwU0O7u3xvoT1lfxAW9kNJg9X893a4UHP9MskwRc+RFmBizmAGwcuXYHr
YfY4tgPdDWXwrK+leGA0o2Liwu4h1uJnsQqWvT3S+ZyIbIJhrAKq2Q9uqyCysyrr
vgpofL2XQmPwXZm85F2pkMB0b/gzKOZCdBFcknEMDeQvwToQkTSgDAUz4yE6TGyS
No9+JCEe1bRZvvzEojjfVoyrFWVlduD0/XX7V6QtzQRuF/c9Lsvbd3iVY1DUnIdB
Yb1KANBwPu+Q9b1ppWjZauawCwaNSDNSKoGhJ57ihN9//CH/jgQwlTAT2J8uSX6O
a6O5Va0LoT3xETQfskjmUe6JkGRd6fk/Q4srgUMape+VFHBe9NDBnyo2dzZTt5Z0
TJx+dNHn6ON9vZkBY08YYLl56NLFUly/K3tJ+W6fPHs/AMSHP2ddhYLdFJNlNwJd
hTeZRsk+qCr2hHnSLILM+MuJqo0KD8vKEDkHG+7tVoyhHsyD8K8=
=AbOU
-----END PGP SIGNATURE-----
