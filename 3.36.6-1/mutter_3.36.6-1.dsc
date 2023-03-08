-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.6-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 4904a13955e15e29b7ada6f9f6225bed9fcfbeba 2689156 mutter_3.36.6.orig.tar.xz
 53e6d4146fcba59ff36e79e9cc6d1521f22efb7d 57256 mutter_3.36.6-1.debian.tar.xz
Checksums-Sha256:
 7fab160eecf4299e445e24aa34b5e903745ffcc256f82b7f267cd106e435e034 2689156 mutter_3.36.6.orig.tar.xz
 9ac1f62a8e175d712bce92655d45a1df17cc907c7540696b3b8f8f408e24772c 57256 mutter_3.36.6-1.debian.tar.xz
Files:
 c841bbcc1a73ce632371172ee04730ae 2689156 mutter_3.36.6.orig.tar.xz
 1f4a86343fef6dce08cabb61da9844b5 57256 mutter_3.36.6-1.debian.tar.xz
Dgit: ba63cfaf811908baa8b0b474438e3c210724785d debian archive/debian/3.36.6-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl9bSV0QHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT1SeD/4+PSgNHHd+r0l/SHj9F2uMoBQ0YZkPO/UR
tFs/RJ6IhEtEi0sk6nSIyogj+cxVPt7MBsPSEbbt38K9AzpYP5qHOiqkWE7XfO2t
BP2VT6Sp3Qv9STuV1bGR4eRD8NPB3mHzC5CMOEyhUVqfCKmiUVIl/KepYjvq90+l
EaH4c9B9W1RucGLID3awALJSFvK4Do0T9RUIyYhI92/MIleZHqPu3Ayp7cvOg7A0
zfwle1O01/HTckJLkOeQVoBOQK8GGdlusMnjjtOqtY0M1vrTnR3QEOzofZTc2iRI
yAAVe0GjJVAWUF4yQSN6D4EFbvVCx/x16srf9i5O6RvMWCZbU3kp/Y0aT1PLNEXN
irm6DlQamBzdrPHfFw1Mh0ylzlw3+OHDqOrgelDk8t5KIqe2VGtcv3XJswOrpKvu
dvkXDo1aLhhwqK7MiktkqsM9ZgFk5wuDt/be4q57kEPfCQWcuFzY1B923ynMSA0T
/wZ3mprRE95o8r/gfaDDNz4SHwG7WSugleZXhbgTG6ripWbLom5+k5iffpcbPJqX
xm3dwKIsambP2rdymNF06pqRR+QlOkTpdk8oXMQYuCoxXqk2Ab3a7aC9ruXcPoY9
Mshm7O9DVCu1RHoBl1z2DSZNSZC39DQtfmaeiVLVQlrM6jHJvE5YcKXb0pxLqdmm
p6wB1AWILw==
=qXM/
-----END PGP SIGNATURE-----
