-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48~rc-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, bash-completion, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gir1.2-atk-1.0-dev, gir1.2-cairo-1.0-dev, gir1.2-gdesktopenums-3.0-dev, gir1.2-gio-2.0-dev, gir1.2-gl-1.0-dev, gir1.2-gobject-2.0-dev, gir1.2-graphene-1.0-dev, gir1.2-pango-1.0-dev, gir1.2-pangocairo-1.0-dev, gir1.2-xfixes-4.0-dev, gir1.2-xlib-2.0-dev, gnome-control-center-data, gnome-pkg-tools, gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.80), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools, libei-dev (>= 1.3.901), libeis-dev (>= 1.3.901), libcairo2-dev, libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev (>= 0.2), libdrm-dev (>= 2.4.118), libegl1-mesa-dev, libfribidi-dev, libgbm-dev (>= 21.3), libgdk-pixbuf-2.0-dev, libgl-dev, libgles-dev, libglib2.0-dev (>= 2.76), libgnome-desktop-4-dev, libgraphene-1.0-dev, libgtk-3-dev <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 238), libice-dev, libinput-dev (>= 1.27.0), libjson-glib-dev, liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev, libpipewire-0.3-dev (>= 1.2.0), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev, libsysprof-6-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsysprof-capture-4-dev (>= 3.40.1) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], libsystemd-dev, libwacom-dev, libwayland-dev (>= 1.23), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, meson (>= 1.3.0), pipewire <!nocheck>, pkgconf, python3-argcomplete, python3-dbus <!nocheck>, python3-dbusmock, python3-docutils, sysprof [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x], systemd-dev, wayland-protocols (>= 1.41), wireplumber <!nocheck>, xauth <!nocheck>, xcvt:native, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-16 deb introspection optional arch=linux-any
 libmutter-16-0 deb libs optional arch=linux-any
 libmutter-16-dev deb libdevel optional arch=linux-any
 libmutter-test-16 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-16-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 70f2187dbed0c882792a42883fbc5e9dffb916a8 6570792 mutter_48~rc.orig.tar.xz
 bb81ee0fd57b80dac982dd60cd70409e056f1ad7 96212 mutter_48~rc-4.debian.tar.xz
Checksums-Sha256:
 4338d8542426a708d80427f5b19f1f86683c04ec6e2f43479abb28b115aba86f 6570792 mutter_48~rc.orig.tar.xz
 f92cfad16f3165c64a1cc38dad1e69231f21f7cb81a61265ad36a1b50cd5cf20 96212 mutter_48~rc-4.debian.tar.xz
Files:
 84131568c56ff35262df4068a96841e1 6570792 mutter_48~rc.orig.tar.xz
 43c0deaa2a4f5db509ad226cefe89d19 96212 mutter_48~rc-4.debian.tar.xz
Dgit: 13bce5c51ba75c46972402bc0bdbdba5786838e9 debian archive/debian/48_rc-4 https://git.dgit.debian.org/mutter


-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmfQFj8ACgkQI1wJnT6z
MHYiDBAAlwCQuDjNShLU8R6i8VLG+lqhieVbZlYsrOSiSW0sRpj1QjSFUqRQFbZ1
MZOMY+i6sm0nWAOx7/rJUkuBUpLEIRYIP/lwf4/uHMpO1IDxFXbwyEV+J/8s02d/
SXqyLjvvaosUA80M7KBENDKfZO90ccgdzSn8pfIIg4LyRm+CNaUIWD3Cx+JLJAD1
Ja0/EvewXL8oYLIR3rCUapClOc4B1I8/Nh6B3qMDNFFZ+8spXtC7HEIJKBHHBc0t
cIMjKhqaV+OSZpGH18fP1pzl/At20iO4CKW/2Bs4KtFFxSexrT8fJy0p91EsTElw
NCVuHhscTQ9CB6eBEtuFOlIMjpegdDsBEVzmFcggcaaAr7P/Mcm5b8Ra2j3CK1UR
qWWVl9TWBYHqkSUfJeKCYRzxTl+pqL3tLJmzfLB5BYq4FzpzgvCcyRWokYJ0pLN7
O4pl2R1RIhUIV4Yibm0eGDhACv8JerV120vkEWKstvK2/6olVHNE127Cifgnx33m
9X+LCyqTBcOTNpQ+tjm3Pc9dP9DaCsW9XxoHvUPGZ4xX/DXW5gFUnCIFLGzzpG//
u8lo1pNN9ws5AIUuVAnKIOUtLsGqUduFyCvPhwPpU2N9EhXJdoLq1p5AdIUnvdHy
fE8ND+yE70tXe+a26VhZ+2bYf8gpP0lKJagu2JygMyMcMOj0Ya8=
=yr8f
-----END PGP SIGNATURE-----
