-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44~rc-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 32d4db499499f5360e8e2ced5bc9b7e481cbaa07 2837848 mutter_44~rc.orig.tar.xz
 a988ecf2de0812dc2a61fbaf7563ac38e145e965 107176 mutter_44~rc-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 690ca775d7ad15b9b50c0e3c276c3ec47fc5be2f805612c367582e6b2de3825b 2837848 mutter_44~rc.orig.tar.xz
 1fab53a6121a66a0e90ad3116ced983a9decd5659ec15f70a3ae13e6865ccd34 107176 mutter_44~rc-1ubuntu1.debian.tar.xz
Files:
 7550a7f1c41a2ad6e6b7daa8107eabab 2837848 mutter_44~rc.orig.tar.xz
 ba4b5bf3b8aef0da9543cdec7272e799 107176 mutter_44~rc-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmQLL0gACgkQ5mx3Wuv+
bH1EUw//ezu6pt/Ny9DbNkvARSdEQxnuni5h0hw7ZAl2zc6uG1As3ydKr73K/jJw
W0EGoYaZvkgIRCUEdm/pgTKS3W7yeOkT/Di+4iLIZRZ77OsDlNs3SHnftCITr3mO
8TISIOqRKDXNU0IGLvgLy4aXp3CJeyKVcIQhonQeA168YLH8VJZRDHayxM0jasOM
tL+tk6nB4Sd566p0qZrKJM9R7DC9QCwfBDSyQslkyTDkd9ekeMG0cuXAPIqLZLBs
RfkpMMX8O3BOVatiYfO1O7tg584wQJGSO5hui976R+mIE+hAELtMU8xjBuGxrjsG
eo1APVIBoqMhrrz4RhevPHoQgp95EFoze06Agy4p1BeqHdadeQCuxz2h6SDnErJ+
uHgdEra0/wXnjJnsO9sX8hrIUNcYRDW9//dsUdgv32cB75/wyO+qYfSyzyuxCqhO
H3o/HBIwW8klNAJ0AjmDDTQwHfZQ7DCJKVcRQDQObDwXeovQNDzCjz0gnzcRWYx+
+lBzBsObQOjgZCzt0IsK6/zdvhvu/sKHtBI/x0xP2nIVR4mg9yrlm/O6J+q4DJwI
06O/n5wfAIbpunGpjtMXbSvvxaaG9hqL27GJQkCDqd+sLiDO9jJMxqhjaWRy3Oos
/vgQnHBKLV91vddDX5AO49NFJ5qGwuleiioHM79ais1IAQb6C8E=
=Eg7J
-----END PGP SIGNATURE-----
