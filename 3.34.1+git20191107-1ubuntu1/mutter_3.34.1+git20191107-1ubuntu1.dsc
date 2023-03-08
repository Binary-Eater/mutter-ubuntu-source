-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.1+git20191107-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
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
 4af0bda0ecebe9b50356f91093e0b7f41a80c451 2788376 mutter_3.34.1+git20191107.orig.tar.xz
 d9867138e853aed604770bf3b80ed12cf2c3b972 75764 mutter_3.34.1+git20191107-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 bdbb3806681b85f41b60ea314f51ba9c8fa0c9a0b7ad3b037068dbc7f8a5eddc 2788376 mutter_3.34.1+git20191107.orig.tar.xz
 0ffe0cfddee67dadf5c7c0ccc08e965a0a9352511891d857a2882bfdaaf004c3 75764 mutter_3.34.1+git20191107-1ubuntu1.debian.tar.xz
Files:
 b42b91531acdb8eb19e473fad9ecdaa5 2788376 mutter_3.34.1+git20191107.orig.tar.xz
 821e3f1253f7c05de18cc9e32bf5743d 75764 mutter_3.34.1+git20191107-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl3EBQYACgkQ41LVxRxQ
QdTu+w//aGFgSKpFvSRBeAGCHFZ5ey6UE53R6W8YID6kgunByR5guCsVQb/aNQvd
DPQq4CyTcsXJUDM2ykr+PkuJlu10FCOUMQG/fYqLqGfvDlW2qP0HiHEyqTxns4fM
3PJYi3wu8FSQXgGUXwMA6VTyiR/IxBQbCMe3mFAwzr9uhNy08jAHVVWvqqq+eeIb
Gnh5xPgwRhGWqkTAw/SigDzlYi6x9KtXdd4Y8qXM+HwQiFKhb67dzi6CyB4sgSCD
GDryjzZjZLCeHsozvQbyLAaUCZhUt83gZiDTQ/SiMXIIr/LnvQHLGhn7ZATX0Mv+
pl799hqcbtBeLCOi5NPUgUkBGCQqhch4Jf6c2OiET61K8jsNP/XVTAtg5xEcqTt9
NrXkgTs5Zf93LQkLkwyg7kWGz/6Gx5o8I2m1Y50/CA+wUWs1WPLwBWrAKwu6kAZv
fkhhdqiW+YU3Wee8NYLiOZXwT1vXlg3vRSfgJf4Ak8CvGMepRx3rWMwAJTSr38Tr
ySxRISLUdBSuyTs9TT0K19Na5cZnQsnDB+9YVlPqQQG5+CNCnOzQIZ8XDgOLdD66
FUwYM72Rn5mEi5yYbQRn8f1BHDDN5x4BUe2WUD/xAtMuEiI1BX/LCfP7zqzvFH4d
TIF3Df8wnV0ox3k4w4yRVmcdOphCk09P757UT2C/Jr49QicZPlc=
=EwF3
-----END PGP SIGNATURE-----
