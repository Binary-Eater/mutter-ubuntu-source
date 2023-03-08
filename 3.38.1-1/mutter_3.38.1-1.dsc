-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), udev, wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 1337658865e93d23baa3378386af244135c1c071 2618944 mutter_3.38.1.orig.tar.xz
 05fac156805eba26bfaf38aa92b9d16bfb28d7fd 58444 mutter_3.38.1-1.debian.tar.xz
Checksums-Sha256:
 e921570c9fdf63805dbd40aa21daa05504a1b9a21432d6119c54c17ee0217a33 2618944 mutter_3.38.1.orig.tar.xz
 faf24a564844786667f84d01a1e5521b4a617a98b79e388dee3d090cc71efe1d 58444 mutter_3.38.1-1.debian.tar.xz
Files:
 df053c03ed2264e7b6dfd453ed5103ea 2618944 mutter_3.38.1.orig.tar.xz
 e8ff69b6259cc3bf3f723e753f62b4ac 58444 mutter_3.38.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl+CR60ACgkQlEnC9QmW
Y1+EEw/+IMdRG/Qp6rZNw0ymE46ftmoNO1Juxr6TvNETa3mY7M8CU0rrX4fiFMt0
GVI+4+c7D6xitSrH9LaQcngsJp3xDo/wEKvUTyIZUptwrCpdKKlIUkz2ur+MVg3Z
EoCWY0wX1Zc9WNyR/+5AKsUncfQTS0fbPOZvtGBgt6XZoi2vSqDwKzFXhCqBws9m
D7tDqYU76tJiS7LqAiTvVlxZVewbUJzK4Sxifwnev1xNbbLC8MZ+sstsljde0dU2
SrUQ4geKiAcgsSuJdUTZfplygt7Xv5JZaQThMfqspi7Q0j1sOHuPly4ZmgDpEEn2
HJfepYllyO26DtCwImeK67OIRy8/j2GUna+0YoVNdahKmDpeRxoXU1NPbLBOrGYV
2rXEtJuJGwsRYCOeupaMW57INYzb2Ng1UgaJFD2XoX4+v6X1zegkN2SL89vMdNy3
PpzyaKL82JevLKn7IGVhfoTYWTBqIMiZa83k/jldqLt6+pNNmV8rOAfOrIr1NKsz
qd2t46tQpKMS5fxUS8hSO0Fvh2Pm5kwZrjYNykVFPnIJDAaumpYrgfCfCCB6F/tK
dQDcRX/YJaWNOcZkxLj6cVmeoUMQPTyMJ9/JcOHPBpmLWAmPAD9qutI7kMMvYnmQ
nr+HDAYNSDt7thk8Qr1TLNMQQXwq3CognfJHOpmcJP7aHUqfr9Q=
=cyeq
-----END PGP SIGNATURE-----
