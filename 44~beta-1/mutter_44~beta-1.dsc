-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44~beta-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 fdb577a7eefef835f256464e002e171b5de8bf3a 2821928 mutter_44~beta.orig.tar.xz
 c165635328f8672f0bbf4682821855f6af7eda37 85116 mutter_44~beta-1.debian.tar.xz
Checksums-Sha256:
 f8b821f3d7bda3da39cb3ca0c0383ce2c9ff1c2ab314dc895e84722815712a47 2821928 mutter_44~beta.orig.tar.xz
 59ef63036ec97af0496952c3ab6366d81dd5103aaa0f638459fd9786a7f07e45 85116 mutter_44~beta-1.debian.tar.xz
Files:
 3e3a3aeb7f9eba913fc2888554757806 2821928 mutter_44~beta.orig.tar.xz
 11b74c9a7d904d0008232903a9edd735 85116 mutter_44~beta-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmPv9/MACgkQ5mx3Wuv+
bH2AshAA1+/h1v9l1MoN2E29X7g3WIfroyKDsc3mUUfiaFR8/M/nY1OuPLfhXG6d
82+R43mC8J+XmUCdvv10L1w88jiMZ0UIOI4ci2vwpErLX/vUQeCQdM6+MO96CqkZ
WFjPZZgqklE0ZLeZMbpU0sXhgRRiAPuYfm2aUOv01cs+2atbJ7VSz2ZpkTHMFf23
PI3OJXUuMwyzwqW1DkqmUubkq4rheu2mfvV+5/6sVqxXJGr2dagoEIstkfyQJ+Ws
G2uT/LXiQTJQuTGrwHcVdiXKIWrfOZfVxyHoDLe7+p7Ce7C7M1yPIBTW0Y/eNCcf
5085c5rVF03gWuRLkInIXU09Sj0Ibwih2YbbBOUzMiQEAUYq6gslAq0LVeBAHgWX
tqShG+15lVqS3wN74GEENCMnkjtAbGoQKM/Z4FpA2k0wB6BYGLeo8/I+k2Ce2hLX
JjQbbUhC+xLj23DmjQC39aMGqozFAbnrlqaNZKzZ0nJ0QFQf24jOYzBugPhFqLpr
zXIGf87e/xqwfjb/ftN052C2qAyb6MPin5JfzIEqAd1oaCKFGMlfSne5U0fWEAGh
nZM/2G/qRJPATZ8azPtTTgr0XMz4neAMEKFv9kDF+SXhw+gxf2WDaCBlvJkPQAEe
W2Xa5iLFYMz/Ga15suYiWWmvZ0XAGn49Aeku6Wc9o0G5qVD+1gU=
=6u1a
-----END PGP SIGNATURE-----
