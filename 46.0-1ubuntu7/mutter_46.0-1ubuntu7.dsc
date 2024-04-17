-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.0-1ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.83), libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3), libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232), libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev (>= 212), libwacom-dev (>= 0.13), libwayland-dev (>= 1.21.0), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkgconf, python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev, wayland-protocols (>= 1.33), xauth <!nocheck>, xcvt, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-14 deb introspection optional arch=linux-any
 libmutter-14-0 deb libs optional arch=linux-any
 libmutter-14-dev deb libdevel optional arch=linux-any
 libmutter-test-14 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-14-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 87ddba958d7b2a1c5143720ae67f0e8077c80934 6738256 mutter_46.0.orig.tar.xz
 c3058681cb6f58dbcbc6d2274c4c8ab8de62623c 114992 mutter_46.0-1ubuntu7.debian.tar.xz
Checksums-Sha256:
 bb3f7d77aebdea9d317d3f5ef03868e4e7969da423ac495e33a16d61db2c9373 6738256 mutter_46.0.orig.tar.xz
 94802560e16310b059b970d7c5d947c94d5058fa976d49c52784bf50950d02ba 114992 mutter_46.0-1ubuntu7.debian.tar.xz
Files:
 fb8c5c6269dbb9f8d1fe5b9ef9b146a6 6738256 mutter_46.0.orig.tar.xz
 df47962078ca5facc48f46c9b3eeb867 114992 mutter_46.0-1ubuntu7.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmYec7cACgkQ5mx3Wuv+
bH3aWxAAucRlmYHyolMM0R4nCO/QG8Rn/weFDii2jgk3bqkYJyvTvdSep4Yc8ajA
lfCUaPXZovfw21lwm58r5Rl9G8I5LE8wj+5YdAnyPLRhLCqrpXuRjFtKA9R0btCE
Yx+H1RiuEcq8vXwtUCg1Og/GGLJ8mb7lkokSHxYxxZ8RClqz2Fv8r3A8LNi7Ak6C
rJhQaN3uAQzDmcbxXt0qR5icnZ3eNOBfyCAAgpH5pheEpjZwsE4MPI2wONa0Um1f
8w0oEtUgw5BvnpY0FTb12U9H8LQ9yXm5BgtMEoTwwjSI2zRLmXrgihfgkZo1Loc8
pXtVDjIV//GEFMEebJFrb0mSUDc7y6he5i+lDJoHVNLuieArKTBbFXMGqw7Zpiai
jmNV9NormTpgDUaNHjpTYp4pzWJTc7AeKfwoznJn84FVWsqAmSZPXE9juBq48S08
TyGArf0LWuznz+pi4M1k9dwvjgXHblBeoR98AksKdcd0QVGDIXz3a0FD69Y5pnjX
Lkzyv61/Vm5bLospuxiTnE7eE7EgsxhEToO2lp+FRaOBJtccR7fXritQZlsIIqQV
rGx3bqBxaZT5Q6EvT8zSFNA/Mailg6cv4Oqepp+djWqeiJIiwIVyi+I+PNIrKluL
JHVWk5WPEhJ5YVL1/LrxuaNJMKEJdAq1I2RTJ9j/fGrQzJfzoIw=
=7wZf
-----END PGP SIGNATURE-----
