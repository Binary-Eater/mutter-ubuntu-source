-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.3.1-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.83), libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3), libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232), libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev (>= 212), libwacom-dev (>= 0.13), libwayland-dev (>= 1.21.0), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkgconf, python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev, wayland-protocols (>= 1.33), xauth <!nocheck>, xcvt, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 509f3bf3b06d116deb45da7c44ac7a9ba2532005 6752024 mutter_46.3.1.orig.tar.xz
 fbff67ee70a1db2068feb058beaa1606a407ccb5 86784 mutter_46.3.1-2.debian.tar.xz
Checksums-Sha256:
 747a63da3745f304b01b55393d96abdaa820983b188b60b40dbbab3e683c805f 6752024 mutter_46.3.1.orig.tar.xz
 55621a88bb8feb7a2eb7ec79a3a479abe883fd38e4fa76389726cadacfeb8a97 86784 mutter_46.3.1-2.debian.tar.xz
Files:
 e516b2863000a8561db13aaa6186711e 6752024 mutter_46.3.1.orig.tar.xz
 671be2cf4d3de98b19f6884dfeb677af 86784 mutter_46.3.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmaRrgwACgkQ5mx3Wuv+
bH0fXw//Yu811jXhMM6r4/xWrJmClySvXCg/f/aaP/wsa84vCDzKgWqy/Ej7xv+4
F6vbBU8LIDhzhyah+I7DMFATJovPFfL/bGyzh7CSJoQBIKPRounkUs+89OO9wG9p
Rgya6CUcooorJ4APhYRNcmRRLfdOtfgQbAm9r4bxbNZkrt9Eb+i3DZ8F8YqP4i5D
tZbueyMwAgSHe8tbdse6bZ9FQlJi7Ygw+6q26w/rIA95FcJMiLG6n1o3mPkqSPAr
3EaRNpIdLA8/eoBeQbz2PnACZ2OYuZVGDQPDIBAB3vtEb2ocSjjt5lPkGdj84p71
mHhh1wHYsnJmQmfHy6fR/pJPKXkK4p5Ylhh+4h6DIomMMCNEATqfBkZErYMlqS9+
7RTP7KfqPQ9bdaVHGLm3kJIHWguwzdetanR0irDyQdgxAGqbz7LuNmYlqXabjYjr
cKOHVC0vUZ48jJ5qUA+1BlbgxFpADg66FYeDKoBFiZG049rutdkmTbYGB0gAD7Y3
/4Fct9fhKQKZAbl0TKoENAwXPmde1GVoQ+8hMY1+qmqK7ryKL1X4SC2+R1o9KsWD
bSubY9IFxdQ+LjypiID+mM3BYoNfcoDWK5triy7fBCN7Bx3rOQvEGpCqt5IxaKmj
LF0y2F07ILaM2nILu8xYG/zegelTbDkmV6d2eFLEjFd35f7hfYo=
=2Paz
-----END PGP SIGNATURE-----
