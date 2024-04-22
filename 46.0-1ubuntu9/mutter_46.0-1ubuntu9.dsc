-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.0-1ubuntu9
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
 fc7f09fb7da789581ea5bf080590004f9f1e1c11 115104 mutter_46.0-1ubuntu9.debian.tar.xz
Checksums-Sha256:
 bb3f7d77aebdea9d317d3f5ef03868e4e7969da423ac495e33a16d61db2c9373 6738256 mutter_46.0.orig.tar.xz
 523bff267cfa0197e1fe1d694a0942f0a22b45eeef4c5608a3091002457a9874 115104 mutter_46.0-1ubuntu9.debian.tar.xz
Files:
 fb8c5c6269dbb9f8d1fe5b9ef9b146a6 6738256 mutter_46.0.orig.tar.xz
 d019a1a193d316fe4e8b2124ae637a5e 115104 mutter_46.0-1ubuntu9.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmYhfD0ACgkQ5mx3Wuv+
bH2WNhAA2KpPm2l77c7GmlHAieYxAB1QCXxaXzpVF3edXwDnXx+HEaXoDUy07yq/
ZiEoaaOLDcZ2b5g2oBhqwCOOOGFunCG3S/LRwARePR5wJOEQJDlU4FV9cmW033FS
ZCqMpSX9XzWYRxvfHEO4A43UWh/55L9eqqiRlL/1tM7Efvd+rddgUe2eZA+4hUyH
DR6dTW0Nf9tEziYYmQlGcOgCpuCODrtzFwMDH605L7DjG1BCwSFFskFbYIM2c9et
aus522TPjQa5WT8oHpKc3sL+3dFSE9uTWxBJmAjveqL1e+GUCh5hvTRC6yb2lEgK
g1/ASlia+oq/rXlwa/OqbqUEkTAu95M9WN0Uf6bY5owqHiWg2hTNI+fDp/Jqdfpm
dieOEQhVpf9i0MeBjNa39XlxnY5Ce/MX6Kvy59nBCjJUsoEEwql5Vq1hqDFuWY9N
PQt1q9QKvWpd0/EsztMGnhc5EBsGY+u3d3JpaIZsuDBhyqiGiIV0LNKX9yROV2gD
nh26A7u6hxbx4M9P7P25srRrMhSzB0XmznQsefwRLhSi7MFdPXuDNwoNYvoJgkIU
KcmD8xqHUuPsB2mQd5RiyuRzmwsIXWH+RT6f1DU8aX5ORncXTRdDN0YqVRFpxYhJ
XEvnU1ICkD8OMOu2gWm03LsrNNTlOe5CouPXghE7UO9KbxE+POU=
=Z8k8
-----END PGP SIGNATURE-----
