-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.3-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83), libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3), libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232), libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev (>= 212), libwacom-dev (>= 0.13), libwayland-dev (>= 1.21.0), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev, wayland-protocols (>= 1.31), xauth <!nocheck>, xcvt, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-13 deb introspection optional arch=linux-any
 libmutter-13-0 deb libs optional arch=linux-any
 libmutter-13-dev deb libdevel optional arch=linux-any
 libmutter-test-13 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-13-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 330c9a3ed6f0338381a8187d1e66893526a16b40 2885432 mutter_45.3.orig.tar.xz
 4bf591b871dcebc36b468e2a226bf5cda6c9f12e 90116 mutter_45.3-3.debian.tar.xz
Checksums-Sha256:
 b78aea7f3e2bec8322a2af0404716be2269905c7d50c04b0b2a71a38814fcd01 2885432 mutter_45.3.orig.tar.xz
 4d3abda76be2d8be2e69cc6ec8791c5b5cd3e2053d44f4205723cb403bc94b55 90116 mutter_45.3-3.debian.tar.xz
Files:
 04a79f9ec8c6224142731869c8a310eb 2885432 mutter_45.3.orig.tar.xz
 585896401ddcb42aab104b595c7e7003 90116 mutter_45.3-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Debian powered!

iQKTBAEBCgB9FiEE890J+NqH0d9QRsmbBhL0lE7NzVoFAmXaLoFfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEYz
REQwOUY4REE4N0QxREY1MDQ2Qzk5QjA2MTJGNDk0NEVDRENENUEACgkQBhL0lE7N
zVpssw/9EktxHGFjB4pnVC3ldKiRJ2gcj/lz5whSeZ8VWKW5XlApiszD8Ft/cC7u
iHQR0rU3I7f2NLB22e5hTl/Bj8wtiGESJsOwui0d3MxljVlw2GgZCSs5ourwGs4o
qzTUEsTrcWCHyma1yIhZ2rM7Zfj2sNR8GbjIBXezNkIkDi532hnTNj5lV2r1hA1m
uYV/5iTdNlCOoqjy+CimSfrwHQLhkz2V6MXTZ8vP8SnyHEZ9gKNU8wHwW4DciAWQ
i4wy92KCqQTLWEbDxGLToWYWLj9AGlH33QMEyrCPsHQFR/ydcO86isUCQUPXadGi
Ql04E/Btld7vfhWuSa7168L1gzyDkcFtxO0+lIRMoXQjHS/ibEYhF5dqIjAYkMnz
ntk35dgXmXq8zlbhDetFq5Ae6FNRj7b13qvnW1MUsRiwFgCA3Ro5hBxjhpYlhrWd
ff9PeFToNgxMOSUWT10+9J3xLPTZxZGoMTTPNHh+XVzJsSQLoIEU2te4FZI9IMhx
fbXj6U4Fp4cp3aS9tItsuYm3QPOR0I4TeJUfPhMIe0GTNKJGYXFf0nR2e5yEOAVj
fZ0T83pktXlxjUiw7C40s6ktPJASMrN6Fw7NBUPFHxkWaBdG4L0j23BdkraRpzyy
3RkeZnCvwI3x1uIPnMNNhMsXQ9fexpUN8DhQvb/gvmAD0C6RaMw=
=wVvb
-----END PGP SIGNATURE-----
