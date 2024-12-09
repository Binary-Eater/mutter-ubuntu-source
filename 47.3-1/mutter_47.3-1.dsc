-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-15-tests, gir1.2-mutter-15, libmutter-15-0, libmutter-15-dev, libmutter-test-15, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 47.3-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.26.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-dbus <!nocheck>, python3-dbusmock, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.36), xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-15 deb introspection optional arch=linux-any
 libmutter-15-0 deb libs optional arch=linux-any
 libmutter-15-dev deb libdevel optional arch=linux-any
 libmutter-test-15 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-15-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 91d7a0fef7fb2698f7f0f472e48988dcd41de7e5 6810200 mutter_47.3.orig.tar.xz
 7adeefe220062b3426983587ac9d7b14cb5dd8bc 90044 mutter_47.3-1.debian.tar.xz
Checksums-Sha256:
 76421af6f90509cfdf1ab851d5ee58271e27e94aa8f7db521d5aa06daea6c560 6810200 mutter_47.3.orig.tar.xz
 ce1a5d60c666dac7b0b002f72f77fe20f21a596f1c3033edf11658fafc0083ec 90044 mutter_47.3-1.debian.tar.xz
Files:
 cba7ba5af2945a52f48eecc201925d0b 6810200 mutter_47.3.orig.tar.xz
 351200dd327d74bfc8f31ee32e3f4702 90044 mutter_47.3-1.debian.tar.xz
Dgit: 3f523da3e061dd5886da1f131d3a04bc83837cc6 debian archive/debian/47.3-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmdWKJoACgkQI1wJnT6z
MHZSBQ//dzf3bOKobPP99fv9CepoohzBnxjMmylcfDiZj0Yeigqt3U6T2bUpLfjG
NiXm78RmtJ/fc9KpFzV/itkl1/RsvylonMVcijcmauVl6uU9SX6KTi9BFkYcvInS
b1kDvXNAS/hwk6B2W0xN1ndjfCvAF8o2b1v6LFFhjM0h6maownpuK/9Sx0wEcEUi
Iy3pY7HldPLgv6XW+RdPXcls5qB8wUNWTZNHKm1hRUBojyQCLz1F4PYU7deo/mah
4/czprvgQ27mIySMJ1VlYYmwVYesf61olHmgtvOuwgZvgehNJSqhqS0P6EJfOjrV
4o/nZrNXajHXnZjIou9fiT4T1zugB8gmSMCoxooLh6jlahrPtY5FmwXSF68hJNC3
h2rM4wETT+Jg8ZqxMmbQpxZkw9429oR0iBb43BeLAPr/PVw0JmDIVCx8/pigEyMU
zfNhUGMgaPaNWaH9U9Soitpf3rzpkzHx490DVXtZjRXNc5u/lK2x3Dets8EGVAG9
w/pLf13j65fEWlDi/5IohtL9h4bXGBQJknCNuTfMhVev3149qXvu6E2Fo5g+U5TF
mqDJKj3orkpIv1neb5ZR6LOj9F64RrY8j+VUlhEANrlFkXcHCHGovLNzIoPsodwS
0V8KE4MiQQIGL7ca5uY51oXVWD1FKZIl8l21i9Bk5CeQdLRP28E=
=wcdw
-----END PGP SIGNATURE-----
