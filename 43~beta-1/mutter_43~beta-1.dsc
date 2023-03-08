-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: any all
Version: 43~beta-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, libmutter-10-dev, mutter-10-tests, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=any
 libmutter-11-0 deb libs optional arch=any
 libmutter-11-dev deb libdevel optional arch=any
 libmutter-test-11 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-11-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 cf0f6fae56e006ba49dd120298fc6ea26b1c3f2a 2744764 mutter_43~beta.orig.tar.xz
 4931c1a80e16c495f78f366e3c9076df76b3dc8e 66084 mutter_43~beta-1.debian.tar.xz
Checksums-Sha256:
 fe713e3fe93e807933c3c5f2decb6c718b6adc2d708d5f3de75fa8ee69db8c68 2744764 mutter_43~beta.orig.tar.xz
 d711667a02041537e9d4760cf5aa10aec9202d24e2b23c44c3dec7dc25f20b75 66084 mutter_43~beta-1.debian.tar.xz
Files:
 fac29ee39d0825985684eae5b29f6f64 2744764 mutter_43~beta.orig.tar.xz
 5fd5fa5a5b521f7d75b968acd7b8f2d9 66084 mutter_43~beta-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmL7w/MACgkQ5mx3Wuv+
bH2ckw/8CDhBYfHZduFcusiLkEmcK4WZGSysS40KljzVq51xC6PUEiHhS0xOI9W1
Eh5DP65LGBRzGxxf4K5HnChpKMm2wyEuU1GO4zpmrocyAwuPL1yE/K20bJ5uGxLX
SHezDVNUQ9LYS9AgipcGjwxs29YiIb9yrmNYWPlYKqOSwiiiTpEr/lmEw4w3OOpn
zdCFZ1Fbwsu83ZYLKbQBlwCE35+hULG7b7V9wqYAOY4QCqFayNmTrwB3jM26Rp3T
G4VCCU0JzYiJ3rxtw5n8yHQPZbDV9km1jef+v7L71BOcuhWAwciDqUhX2pKbHDI+
hbbXbRFpgtLzalxtrD7xMv/nXv8BrR1He+3zBhdgxhP2DavYNBKt+sfPddXqVZtk
YXL8LiUiqv6U5xnpAeoBrt/Eco5KKPUiGRM1y+MTyokTOyuKL5cH2v8vA6ZqdQPi
xEhXwnBG1GqiC9fNGNc7dMm1P3osHqXD8dhdSj7C6jixzCMd5uswZnPXwilVjbU1
O7L6bpEii9nPE1ofwT0hLr9K8GLS92140zbhfa/341sMohLmwmGA15HqCP/hkwR0
PvdFdjgCdeumk2cqead+++kWUJ7wkPSR80wLa/+0IE74ujzKZxeDNIjLSm1KcdUS
XSnbwET4vgxrQCXCnlE6uz/7YRswwwzfr4AX2y0v1OkT1aNIYTk=
=eYEp
-----END PGP SIGNATURE-----
