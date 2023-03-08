-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44~beta-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.74.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 fdb577a7eefef835f256464e002e171b5de8bf3a 2821928 mutter_44~beta.orig.tar.xz
 5af56d247c814f4cfcfb3eaad03c8009deb25a7c 86080 mutter_44~beta-2.debian.tar.xz
Checksums-Sha256:
 f8b821f3d7bda3da39cb3ca0c0383ce2c9ff1c2ab314dc895e84722815712a47 2821928 mutter_44~beta.orig.tar.xz
 15dd5e95f0183748962142dfc092ba6de652eb3bc4019ecfbc4dfcb0c15079ad 86080 mutter_44~beta-2.debian.tar.xz
Files:
 3e3a3aeb7f9eba913fc2888554757806 2821928 mutter_44~beta.orig.tar.xz
 75ec3e54d8eefc21dc3db8d4e7ebd782 86080 mutter_44~beta-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmPzoTYACgkQ5mx3Wuv+
bH1fmQ//aV/Mjs82wccbBUqSFwqjeBT/A/Z/nMxG2Sot7tE38O8vsidhV7IGWpcY
TjmMlPlwT1nH376pmdoI6q9wQqNOwNkEMmLuiOHiLgUmmB8FI312Jgad46M3UvGF
zd1C3sQcUqbfJ29raUzeEiXchuwlDcUIljbzQZI53KzZSz78gZ7ZnzUhSnJDOXK5
TL7651Qgau8FV0pwjMetSxdhX2Os+M432h2nsdoYLVswyWGjV5GTs8l3K44DhMQ0
imnS2Lmsi1OptgG6bIaLgpAZSQsWcxK8t9T8z/YpGmMQRM3Lzx+qVTSkvGdfiir2
m0K2fAPw8OcEeslVrdvbZRJjrQQTMjPMeDOYQXR3D25D92YQCLahzDxxRkQ7UdmH
/28WwVP49UNI4bMA4xpa1h0nYIgODs4/lgXYdCUqbzsW8qep5n2o/E/CHV31gkub
ImZ873Z68BqnFrRrlQi4hlO1uw4kOt0ED+8A7+A8VaT1HVOwAy9O5S2oJHVKE11k
G3OwtlbpqOrbiSKMyTtO3vXMsEzWk6QeOmlBy9f3Cn3mAoRuzVCtTFejkJ97wnQD
BPSX/cKzvLfzuWyvFebQd4ZPofV9pDmlMbLjs59YLYo3hnMMSm//mM++Zouci1DI
rcRvMRPVL8ZTv3eP3mBX1x56FFknaQYmSd+IsaU1n3e6o2XvBA8=
=4T1i
-----END PGP SIGNATURE-----
