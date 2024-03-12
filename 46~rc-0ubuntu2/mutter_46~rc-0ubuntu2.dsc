-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46~rc-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.33) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
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
 8cf2e8f73c59a0b55b8854f0a19807ec25c21bfe 6724556 mutter_46~rc.orig.tar.xz
 f622d3504ad8fbd9230946d4df763438e4e8347d 132552 mutter_46~rc-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 bb52f1d2dd805d11565f0cbef39f265c24e40161bab901604576961d79899977 6724556 mutter_46~rc.orig.tar.xz
 a746e7189db43223e8fa70a96fbacd9e790f1dcc4aed85426837506d26ff7741 132552 mutter_46~rc-0ubuntu2.debian.tar.xz
Files:
 deab79ba417c748506e64d34136df651 6724556 mutter_46~rc.orig.tar.xz
 ecd7b3053dba70a608caaeda74ed813f 132552 mutter_46~rc-0ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmXvkK8aHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz2gEw//WBWEj7eL6pXi4ZDLPJrY
8MK0WJCvOczEOWnJeveH+g74mP5A9ayIPsovzSCvpik+IUjEhD0zqHMYdrE4khIU
vN42tGtAU1lXczVxsIGWznAg+0+1+WolzbdZ385ZAW/c+080ZzTcUTYKIRZNlQdw
BI950nom/Ui+oTXl8v08JuQEY2VS0qu1afwt1DkYjryPE87SSyw4ikUpFJ1Ua9fP
KfeAGYcdB+C3KAxMKVqC/B1wicwQTHLPfNMQcTiu0ZYSrY13qyizUO/TGP6a3QtN
ksLphKY5nV1sTXYuoDm03ryET3sszT2BgorJMEioCffzQoMFklhrrVQLXsBif+6o
bW5cb0RIPf3qZqbenU4t1QQaNIE74a0+7h5ZYf5+YoS7OLoSqcUZA3kgu9Be2yT6
0ScjEMipRJPc3BlIqos1j9ISkM7YfRdqbohQfSWP48tlXAsmu0VoGTsT4w+/DbgT
FhL+qhQGtN9hqlkYpzqrPucnACqBiAtc66AM3wfEXwJULUfOytBfL5rWqLm1IU2U
Kw8Djeo0M17RLCRUIJXxXynBJkUDtNBvDOQ+YhXWbAX00pus5LPDFtofrospJiJp
OGK7UI8F6JlUHJZWdaDbK5W3I0shj7tEAT0t+EIIdd5aYTKHHYqrlYCiqSsoWVLo
o/fOtdRyKju7Ej0zVh2lCRM=
=RdIO
-----END PGP SIGNATURE-----
