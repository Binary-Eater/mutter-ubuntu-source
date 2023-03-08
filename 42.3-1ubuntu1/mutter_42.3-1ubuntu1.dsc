-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.3-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.20.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.25) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-10 deb introspection optional arch=any
 libmutter-10-0 deb libs optional arch=any
 libmutter-10-dev deb libdevel optional arch=any
 libmutter-test-10 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-10-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 9b8bd9f91b6a6516a907deacc0577e96d3c27370 2746756 mutter_42.3.orig.tar.xz
 adae5689f6c628a461621f12ff2588c39a82733e 104784 mutter_42.3-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 9da3a63f90282bb59467e7d3dfdc684e70fa055357f6a2dded1db98cdcce10ba 2746756 mutter_42.3.orig.tar.xz
 ebbaaef7f0e0baa3fd3c591afaf99fab19d362a76e86fee678ac30a5867506a2 104784 mutter_42.3-1ubuntu1.debian.tar.xz
Files:
 bc8f44439f4a524af590e3bff9f0a715 2746756 mutter_42.3.orig.tar.xz
 bcbac91e62da9cafb0d186f072073347 104784 mutter_42.3-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmLQOd8ACgkQ5mx3Wuv+
bH19TBAAxS6Ai4CDafzS2/JjOxRTfvbnfgQ6Iu2WB0TZ3T4QnBNmK7duihrGwAwE
8dczzdxqUZzQirm0f1h2dvnzukQBXzuI8OkxoIGOk7rr6o1Ch/HVQQjuKQ6hVEac
hxTJd3i5TSTJa0AF/WNjvq1xa3G55dPd1InMsfsHXhO0vsrKK8hY+aTOAQ1rCwtg
ztV+hHOHfcL0qP3YMTpyx2H5Kr+7YejSUj1tAkSH/csuD0tjcnxegHxjWykFVWis
VHSRUuxPkzg4T215voOF45ootA2IWKL27Nwu1Q4IEYzHWFhvPFJcXp9jEuMCA080
kPoPmdWB7od2nZIHsuuiDB6fSaqins9V4PV2xRfu+QXgdlG0njogMVSfPJNEGnUu
oTWTbNdvPlDq6yvouFRdVo6SUuUDGQxDoG5xDMGX56q2Owu+/BMi6CZXUzF46Sqx
nsEUPlreWk3esZI08Lhu/ZQhibk5lXsH8uUFHJH85P4jzHafG7GH3gnghdPYtOs/
HNlI+4YTcPHxKSPi5tNKu6SPl0ZFC5cWPNJW3OG0+ZX44lHx8XqwOjbzIv2bKISG
Sw+q/3PvcbcfAUQp0XDiSF7m4uWASqasL1+j8J0FgQTpg+aUfg08xEzkZJFvXkQa
bttlkZKteKZT6oOs0xl96aj7G4kr+QQNTAEN1H/bNv3ugNIC/wM=
=1c98
-----END PGP SIGNATURE-----
