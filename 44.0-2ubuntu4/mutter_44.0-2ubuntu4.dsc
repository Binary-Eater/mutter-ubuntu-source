-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.0-2ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 7a0b708da171757f650982a5a98d0698c4d56684 2838932 mutter_44.0.orig.tar.xz
 918c2e1a96d4ee0df9f74de461dd632a3a4176b3 110400 mutter_44.0-2ubuntu4.debian.tar.xz
Checksums-Sha256:
 7214b07e13589ef7c1df553c7ed11a02798e43ada6c228913f4e7a666eefbac4 2838932 mutter_44.0.orig.tar.xz
 a12280fc40f8eff53a5a4a48e413fa35606d421372f7fb65469818d118251b4e 110400 mutter_44.0-2ubuntu4.debian.tar.xz
Files:
 5bcd53e2d9507ff0e0abf9e24fcc3b37 2838932 mutter_44.0.orig.tar.xz
 f266c11f7fd04ff01a8f3eab645435f8 110400 mutter_44.0-2ubuntu4.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmQ51QgACgkQ5mx3Wuv+
bH10nQ/9GcFa9D7Yt8IDHKJhFre4A79fGtmsXGuMDd8+dvglvykiyx0sxhf1n5Dt
ArX0r5I9ckjvgzPWj0qoweHCMjzoA/Jj7XEErKpvp9rTPgmgnsB0gWuk8l0vPW9y
yTFnG/IIOtGFe3O2+csZFVYUjN1lVvsMYJ4T/OFq9WpX9aJxCf3nXE7qsAdklfYG
YlKw8NOWu9DSYiEmGheFZULO4fg5lU5x+J97DohtpzTeUI3vAr1kpJ1b7AXq24fU
SAsDySPZbKrv6nTbzhWzb0sXjGyoIurC3ZSyXyLHLExw8beb7iCGsYfOhEIDUQaJ
DOIilIzYyo328Q4p9XMY2sLjUT7k/GjxLoxOZ5gqVccNr1iQ+umvoc+NPvWGL3q5
EzY3p6AGVvJu5gWOwuwxHVIaSZJ/AkDFknKpq7FTkiRfnDtM0pSXj5fpZEhkriJy
oL9soVmpnuB+Q0zkMGIyI/fjEW0KatKVBX8c2AD22IgSGdhn9cH5EZxUjXw9Sh3z
s3uxsbNPnnA8hQ2EAWhUix0y3iCSrMt9ctsnmtDbTJrosDQZgyxE8B85Ue/cbQxF
15KamUbRFEspPP7oUEx00scQ/7r5Uo5/x3/xDS65NwSuX70ESDPE5R/QD5XdfR8d
hkF2bZHbvhPNnxQ5PTV6Rd9mYTdNvYKDTfascngPmyvIcSgQOdY=
=1oMz
-----END PGP SIGNATURE-----
