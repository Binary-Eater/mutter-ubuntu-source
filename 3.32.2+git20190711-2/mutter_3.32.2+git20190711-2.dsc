-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.2+git20190711-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5ea32237a80c05daca57f42a3cf392d3fb475bd7 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 c05c696c4155d16041fea6dbeb243003a9a0dea7 53776 mutter_3.32.2+git20190711-2.debian.tar.xz
Checksums-Sha256:
 c9600161e012328fc8d8d8331451e1d2c186a65cbbca89ef678c8dba2e4ff0bb 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 80cbb0d5bbc38a59cb788c6b8aff9a00a0c85447e355860a627db509f54d2260 53776 mutter_3.32.2+git20190711-2.debian.tar.xz
Files:
 c5ba922020487d1243daaad16ef18e7e 2800072 mutter_3.32.2+git20190711.orig.tar.xz
 09a32ec26e094acb0b0412706e53b827 53776 mutter_3.32.2+git20190711-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl0x6H0ACgkQ41LVxRxQ
QdSyuw//U5yad7OUlPcwewOjC0rLjqcFWoDJQ97e5AMCQgBNUOXtaUbNKQgfrm06
sXhHrAFm1IAyoDeRNJRO0h2KeNRU5Ia0zyJ5RhzQR/Cr5f2xrgmGmqNVRD1GJGJY
Hv4o/tZOS5Ia8sCDWjfROsaqz3BNoHfcVM2XF0ALgcNS4+DqhDkUFvuI0zjt/VGp
vzGgW1TDL84ZStyNUJeMe3+hyxFqcKhbVPl5LF8ulMIyij8czLBNmdbCWDlPD39c
pNYVge7x6/gzD1gg0KTTeqBsZ97ECZzUPyQpf9VYaiJLhoD471bn6PByyaI7UP3v
aV2d4GSaoMtao9RkyYmyGfLolf0CiLa74AfsGK3QiFt09LD0jh7mfGIvYNt0/9ii
T4zQEs5aqQmQ6IRBOlm1ZJR1B5o/8ucoV218lEV1THGtco6QwTuReXBspU1Foina
5zrBdUyEvdRUoKcNZPDH2ucpMmvy4DJZYy7NrdWLpS5Fo8xW5eJCOL6ReujgnUV7
lEHtY0KTFgWj8AdAM6tw9XEuv2V15y1zIxiD1CGIsX+Bv4WG9a3oVgUmmmNxaK8Y
lDKPvtI0sibzIKPQgX/tjoY2SLqW3B9RiZt7bIHE8xImI5TLsa2v4nMd/qqby4A2
iE7GwcUXLQcY5HOvO0EHCoSdBjbEDt/6bU0A1qau1ZLNSwVzyq0=
=kLBD
-----END PGP SIGNATURE-----
