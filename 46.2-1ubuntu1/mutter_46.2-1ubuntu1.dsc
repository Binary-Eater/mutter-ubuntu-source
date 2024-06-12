-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.2-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 6313fa50ae8c170ba606c84a9de9bd8faab73bf4 6754976 mutter_46.2.orig.tar.xz
 f8111a5d6b1b7bacf60081d0798409c8265ddde7 113360 mutter_46.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 009baa77f8362612caa2e18c338a1b3c8aad3b5fe2964c2fef7824d321228983 6754976 mutter_46.2.orig.tar.xz
 3900706f74f4111a1e1784f57b352ebf64df0d002e1f8927dd547c5f1172b0f6 113360 mutter_46.2-1ubuntu1.debian.tar.xz
Files:
 610b76a24ad65ffb6617b2dd74796ebe 6754976 mutter_46.2.orig.tar.xz
 85ec871bca02de74ddb5c37032605449 113360 mutter_46.2-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmZqBkwACgkQ5mx3Wuv+
bH2z/g/9H2J4ma1YzFUbV2V4fn4rRIHdgwYpMaHLOp/chGhptYrSIVCilZGc7MHW
Y8EECkL+KJ/Sg3uMQx8NZfJUiC6boz85Tyo9p5UU1e8Mbxd2lmoxp1BLiQ3lbOBo
zBEpiGcpS3G3ZDVBh3gzlyXg6toaz2jVmXmmJR6+tSLECuEPLrRPjMWo8i60Eeg+
7CpruJLLjUVpWR+qe2ZGD0hfXqdWFet4iJ7QtBe3+xzSaUslX2RIOHh96A50i1AM
E4NimImKc9oaJfqzuOWElRk9T6r9FC2hByBycIKTf8agV7D/8sJOqiiF5FSF1mhX
Slt89aX875CU9Ed02TLHw8yIDNqsEFwjnFWEdfRsIgkWOudh3MsSW3RJ2q0Z7Guo
Q5Gf71F4HF1RK2quvNwpvoOgMlNQyJB37P3n9/j5d778K9V7xLMeUVyuTzrbWs2l
Cp96J4C2EaY/q5L/V+yX8D0Xu88YwV6t2dnLD2tcC0+0KERcGjviitBDdrdNH3x5
V4JKORRKcxBh8LkiU0IDQ0fslXa/g1c0262T7kDf+Agugoe3V+GAlDNel+mW8Zj7
Zw+6WPzEeMskxFuxmqPICNfucCJHebJxgNqs9fEhpFaBhtqXTRlMYpZ4GLMbDyf9
zhjpCm+x10swtAz9tSlXtHM22bpbBvhoSN3BKeu4qmVQEIMOr0U=
=PZkB
-----END PGP SIGNATURE-----
