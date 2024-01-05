-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.2-0ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
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
 b1cb7d81d5e3bc0a88ffbe6c3d77b433a16803b6 2884940 mutter_45.2.orig.tar.xz
 124527c239937ee11c2d53aca2398f44b32f77df 113176 mutter_45.2-0ubuntu3.debian.tar.xz
Checksums-Sha256:
 af3f989bf22a560dc2492fb8e19f9da37ce6d7144b3e051980b0d550589600dc 2884940 mutter_45.2.orig.tar.xz
 8c3cf45cbd0c1b4ba7dc8a8bdf5c68cc948e27e3e4351e98223a5918ccc62c1a 113176 mutter_45.2-0ubuntu3.debian.tar.xz
Files:
 5e210826424ccd997dc61ca42000872b 2884940 mutter_45.2.orig.tar.xz
 13170617732c9107aeea12878b47f93c 113176 mutter_45.2-0ubuntu3.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmWUEGgACgkQ5mx3Wuv+
bH31WA/9FukWYlwZkP0F1YOk7QRxoVK35Jtp6YEgiadRdQUxJNQ0ADwSbDjMbfiV
9zXa1ar+jrG+G4voh/04HSu4MxRj2oCz8A/Rs9erf7lMO8W4RMf8qDb2q+zgclbZ
nU4MYFcCAOR5loXeILCbtEGu60wJ2YkYZOBDCgP+f/cXU9an68d3Vi2FAq1RXka1
AuD2U2NyJmwDKUJuY7S/vKiKYaHXY4TEN9hcXOmJbLH4GoCJKNTJnXaTAYdO6VVN
iTUq3Om5b3CKcTqDNbYHPwfftpRee8TNnUNnrSC9VtIX6HEQ8KuQlUHhBnMs63u9
MTnLLHSIRG511liA5oQlkhAvxay+emNVKiDug6FEg5EDll1WZZDeNoHdpgUJCxMq
NUOL+USsRRmQNgiFOz6EyfJXnh6EAT/8MEOe4ntvHvC2C5CK/8uz9udNtI/TQ2tD
eROGpOdvsTcubDXfYyrfoNUokv4LXu0q6awqvzXJNSwrF9uQxLe7yskoz9Oarxee
HN2oZ6pFjEsd3G5JPD+iRtLz1c4CBFWOZy4kwFgOUTsr4dpSpELRp9qh08kuwljp
1Wq1D/KomHvtqj+fRxK8rdFlaEgK7OEY/wYWwMFR+Otq/L3RViQk8W/pne8z2Vc/
N+ogd6PJnyLdZND0vWPuiG433HBVQjBnQlL5NECzqb59VkL3YmA=
=ZmfB
-----END PGP SIGNATURE-----
