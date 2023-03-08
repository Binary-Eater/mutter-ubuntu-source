-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=linux-any
 libmutter-11-0 deb libs optional arch=linux-any
 libmutter-11-dev deb libdevel optional arch=linux-any
 libmutter-test-11 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-11-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 d8b482fe80a1a8030a5f5f6f303b470fe83be0c9 2779416 mutter_43.1.orig.tar.xz
 a6b07db880d1dd04c60132bd130bf69ccd8c4efb 83708 mutter_43.1-1.debian.tar.xz
Checksums-Sha256:
 f2f08b252783948a5ecc82f00e9e935a61ebbf8564844bdd92788ab44aa78264 2779416 mutter_43.1.orig.tar.xz
 0f748a460d38feeb84ae820c46ec82fad66ba616396aa17548ad5ebf8576e09e 83708 mutter_43.1-1.debian.tar.xz
Files:
 9386f6fa8639345983983ea882dac783 2779416 mutter_43.1.orig.tar.xz
 834d1f7f4e1f069504b4b3a526ab8c6f 83708 mutter_43.1-1.debian.tar.xz
Dgit: 13afb6cc4f5998f028cf111e16a8bcd52f5a165b debian archive/debian/43.1-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmNlqP8ACgkQ4FrhR4+B
TE+iPQ/6A++otOnLtQxYl9GvdPmU9MhLszj8g7Q24ep/pqPaMWNg3+wuZXjYi+wW
uVo7+eJ71b62mQnU3y+8cgvv/zWkRobD/+a97CkXBiYhGZwHvsqLKLWZYUSwiGeu
rPfIVuyc1d+kDQXNgS64H+FroBvEmeRfMIRg7d6IlTqwD8kGvzuMsalQX8d65RDc
ZaM5iwInUSvts0ySIHncdivGFMQ7Mo/qHVMlLzv/tXY55VoqaNmk5eDbbq68sLqr
nc5+9acgjbSKrPfJ6V2ukuwkas6k+4yR/SCHgT3gg0DFf3q/nMmtOUVGSnx3RqDV
5yH3MmkEA7J/aM72pTnLU+wEFt3eMmwoOKZgrNhceU5ruySQeMz6QHNiOO9Cz6N4
DJWAVch3ZlMOZ91jurtF49RqG0I4Qf9oJPRDzHkLWREoWhsqJc4ts2+9l+rPJXOo
DG56Et7yICfRlDIzIKXHUePDN6XAL/7yXc2RaQFKViyYHhOGff4Kcx1eqZKXJS7h
HPE58xdWJfiI4ufgPY7eBFB0o13mVA48lNN8+v45hv+3woX+Q/CY4jPfLh0DX3LM
jV3/Cqk4I24ZaTgWT2qH0CQ5SIZZiIYZtoMES2zSftQreFbZgnEfM421MF8KjASw
5udpiC+7Pdxl5Vj4/urbPDmgOObrJGSLoA9piHOh4AY8xZuRXWg=
=jolk
-----END PGP SIGNATURE-----
