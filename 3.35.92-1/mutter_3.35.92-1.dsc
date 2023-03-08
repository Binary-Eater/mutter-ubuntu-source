-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.35.92-1
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
 0e5fb6b6f966d2ddeb3bb219fe84e848840bb801 2685448 mutter_3.35.92.orig.tar.xz
 70733cf195d9c87acd3a5ad9ca3bf71a64f3befb 55824 mutter_3.35.92-1.debian.tar.xz
Checksums-Sha256:
 7a9989c50b4d7944e5afd7cdf12f3497caf7c3136e862942243c97632c96c100 2685448 mutter_3.35.92.orig.tar.xz
 dae02582a9023c23fb70b91eec954ca9d071d882fd2a442576d1569424f8de8b 55824 mutter_3.35.92-1.debian.tar.xz
Files:
 c54fe13096b80eba48a6b5388e3ca033 2685448 mutter_3.35.92.orig.tar.xz
 818257ae18fb640416a32b049dec3f94 55824 mutter_3.35.92-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl5fZr8ACgkQ41LVxRxQ
QdRjdQ//Vn89r2I1tGhcaXZnIn1mrei1lCGaA2kLOHu+hM9g6rLIAn36J5Rip56b
AbyXsp0Rth9Iax5Y6h4hVfpEP8nMgV8iVwR665peNbEPBtHZMfPOwRAqwX5AZdEA
f5BW1WjEW5XL6nXu/Jg8mknoPww0/njQmn0kiPgbqlobfvF8GRY3VchijwLbg+kv
65/7kE7aTQmmiTwVc+zbBr9XHpuZ6wKDW7V4lxFA4Cj0e6mtgBN04rErpY8XX7TH
DZaURrS1lfQj1wnhOy12MFWAtkHBOhAC+BLvXrPPGga4rDU802FrWGrI8k0laPKO
+Ct29+/cu8hJTV3w89PhG1FbPaJx786DJNJ7yrNlJjQwJFl0k6Fy644U/9uVKy/B
ZciA2z57nYzGNdvHrbhis/QscpNdMukXnwRh6wXTJ8uLw63bwtrSFQgiOsMn7Rm4
TNQ/cfL792hoqQSg1M/7O6sNOHaBImsQE4eKndbgZdz26fYQzVEe/LVYS1aURBMU
Vfn4ueXXX5pJ/AAsQhW2VccWJ1x4D04pNUlEtScWhagaTzX7Z0oQmXIvlFk3RCIM
BueXw9HFcMrF6rbGG7NziC0rivs53TpNSgiRj1Cm54ivzp8JWTx5LPEpbyM0yaIi
eNNxwCexG+yEMPiFxOZybHIfV4C7BWI13DxyO4Dk3ywaDscUMaM=
=vlc6
-----END PGP SIGNATURE-----
