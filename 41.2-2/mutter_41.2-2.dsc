-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.2-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.18.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, udev [linux-any], wayland-protocols (>= 1.21) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-9 deb introspection optional arch=any
 libmutter-9-0 deb libs optional arch=any
 libmutter-9-dev deb libdevel optional arch=any
 libmutter-test-9 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-9-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 3631fb4363de721eae3138448a3ea0ec895386e8 2713924 mutter_41.2.orig.tar.xz
 d9834a0f60397698743694586d2a3b3db73e9cde 67724 mutter_41.2-2.debian.tar.xz
Checksums-Sha256:
 00dfa812f1c486d74a2b73f42045ae1182f9246c7794d67d74b5e543ea700617 2713924 mutter_41.2.orig.tar.xz
 ebd49151daf068df67da5ec78c9fe985b2432162c86df35629362d6d611cf245 67724 mutter_41.2-2.debian.tar.xz
Files:
 1a2ea1d732954b08ea37758045accc64 2713924 mutter_41.2.orig.tar.xz
 beef017d4a1430d158824b547b8bf264 67724 mutter_41.2-2.debian.tar.xz
Dgit: 1394a7e5432599d52b6e90a7c4740d50fb9bffad debian archive/debian/41.2-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmHDjWYACgkQ4FrhR4+B
TE9cOw//frtw4YMEP1tot+aWX+JyGj+GADmkHkM72xz1TXwV8VVmwTxZsIlWYNJV
p24GdYXBSS5+VEYpALY+Jfmm9bRDZhjvy0S+jsESeF9Kzf5wBKdjM3Q3TJVQ6lGU
73HC8YrfV7mMH6XLRGayB8knQcecZSjLt9TzcWdDLShf4hzST953haiAhlIb2eV0
bmMdg40XzECx8YEKMiSzDViAcEj3draYSJrBzODS5iaIZ7k0rOlDx4v0EOR/VxdB
Op/keLyKITiwcYZir5nQnAqKdgnX+LZ/oS7sWfnesFU3gB5D2LGoJKNCNrWGPaMJ
MWrZhx1YJYh1jJWR3I7d3FISWc0SZESIl6IyCUZbxhEljPVtaeTv0Kv3mnMHDpgH
rbccZlX27WDJ7FXpBNH3OZ37k/ICnXpzkQDYpCK79R9XFuN3yRSKuCAQFJFwEupB
VHhJDRAxHOoFqfpqt+PapBQAoizJ4GuxLgZyWD0CU0HNAVUzIayCLUbuOI1lePcM
CaFC8qjozUWAdmpbQNwA5aim4XQ/NJHjqOKBMmAaxjAkKNIUq9mDJzxtbmNg6gye
wESwaoDwHI/kG35Pu4MHJUZUKJ9uKJGE6CCxbeOaAbLM1RlYYPyquZ/vGQm59PqJ
K1sTPJ8rS5ugSDwf/TbE4lCQPK39ik/JtevDxYp/WjAwWWmW4UY=
=OGFg
-----END PGP SIGNATURE-----
