-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-16-tests, gir1.2-mutter-16, libmutter-16-0, libmutter-16-dev, libmutter-test-16, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 48~rc-3
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
 939e93a5295bf84c7d402d0d3b04e63d314ae459 96240 mutter_48~rc-3.debian.tar.xz
Checksums-Sha256:
 4338d8542426a708d80427f5b19f1f86683c04ec6e2f43479abb28b115aba86f 6570792 mutter_48~rc.orig.tar.xz
 ba99f1ef3d4f35c14797bb4c81d48f2ba15ceaad9673da7d5ed1e5b8012025d7 96240 mutter_48~rc-3.debian.tar.xz
Files:
 84131568c56ff35262df4068a96841e1 6570792 mutter_48~rc.orig.tar.xz
 134408bb45062d2ddb2af1c4548ae008 96240 mutter_48~rc-3.debian.tar.xz
Dgit: 46613dfc8c106dcf2e0f4b815eb96dadd76c2d34 debian archive/debian/48_rc-3 https://git.dgit.debian.org/mutter


-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmfN6KQACgkQI1wJnT6z
MHZC8Q/+LtCp0RdZid/lrMGyC35wNKBE0WVx/33r01dyHucla+bmwiEnLHJJt80y
flGrnefnSvK4vrH8ih2ZYqExctaWkeZsurnHYmFK76rcznfZRQy4J1z/2C5k5ELP
Xmj9YlPVmLB8HLFK2qOPzUaaeCQMD3TXUosz0OeystNPmxwJjH+QAEvSAhHaTaOg
Wd3BgqLONnPKzIId7ALSaky5ITC6XOC4QhYQX79YrKoDzBm1I6+c7spGeeyCDkCJ
fCnXZUyfi9nE2CML6AcmbOC1RFi3cACwtHr1P8Eo5ptUNW8ErBfjnPDQlx9kNXiE
rHB+UVDcCTfsihoCuCL5IElCN6k2NGyFw6fbw2XJDpyTdGOLRUd84GQSM130yQlL
1bTTGRTYa76hsPOMt7xcWp2gTHiBj0u5W9Hk2GfhfcAL5nWQEw0mMqDJepxwceG3
+aNOooacYSeDkljWjAe1vcHCkZ8XrOA3fhYLXWFqasaA3xZIHVkrmF+Qh8Ehcz8O
CtBbeUQjI9EtLqcyJ87TXBmyFazPPs3ls6xBMcz/+yTHzPQ3J+GDnPi38KPRZW9u
m0dAaAX+ed28TJKKDjFb6c6YESjERHJpA1jVCJ5D3/Z85U3TmbJdyJYv4cLpR5nl
+igGjbWawRap88iupvxFcaxfngLhko0iwL2dLZDotfv3dIfdeZY=
=4SJw
-----END PGP SIGNATURE-----
