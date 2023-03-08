-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=linux-any
 libmutter-11-0 deb libs optional arch=linux-any
 libmutter-11-dev deb libdevel optional arch=linux-any
 libmutter-test-11 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-11-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 b38b1f21f8911e4b6b03545798cdfdae47fa26f7 2781032 mutter_43.2.orig.tar.xz
 3ba25286b5889e327a8e6b1997de4a23ea0366d8 84044 mutter_43.2-1.debian.tar.xz
Checksums-Sha256:
 fd2eb707adc333cc277af8685e5cf39135e1c4d798a1f9d05e88e453dc3ebb84 2781032 mutter_43.2.orig.tar.xz
 af6dad6b7fc9e636c4cd55f003e64b675fa5a5e7edbc42df3b93d5fb057a912d 84044 mutter_43.2-1.debian.tar.xz
Files:
 2aa9fae86f51490b419e747885069e96 2781032 mutter_43.2.orig.tar.xz
 339255549bb0169eaab825beb21bdb4e 84044 mutter_43.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmOU/kgACgkQ5mx3Wuv+
bH0/2xAArPrV91upy5Bu/7cD6/iS2yyQypP7X+h5ZklwHzDIQrtqXGHb6HMNszBb
ZGa66rbrVHOYBsaSK6MNvbDz2x3mP/NKEzWvesP5M5JGzqfJg67bhDBL+YWBJEIQ
FFGUWKjUvZ+gMdW94Z0QbtnydWCCVLV6wip2FQXoEFFTcU0CNOFh4RRo0r2/1hRr
SLcAzC5DiPGQK/vuz7odQjQHc9jiA37C/3QMNzPQtCtWPWl1spWSXECaKsj3W4zo
hAryAt1N38bcJcOKEkfDw3JTWVNTHHbD4O2WWs1RxoVgd0CeDU3OH9nv4JO3fCNN
iOJqGlqUl4PzH4635CmbmGLHiVkOSPX/yg17I71EAzELcSNQTIKEUwMLCNHUAHgN
jdpV1KNhuJEr/xureFVyu3nPVE4PPFrcgHxjcw7FyEiwaIpu60fZIgXGODvlZ+pJ
Ya0Lasb2F3Cs8+8sg9pUGJqwISmsRSmCGs+xKh+/n/yvz9ubPZCMdV6+pND640LE
SOTWzdAtcycvukJaTZC8/WcwU2cm0zvU0d42xJJyPgDaucb1xB6S1VLqhgO0Cels
NXks6zT4T3NH3eXFJ5fjsk5x4HwbzSNsmioT32D3L7/CgESSaVM43cvS4YpvrzQC
+4He3jxH4Aql6ntwxRG92KNYyhFYcjaKp+2IU9GruA3DXOduSkA=
=dcHA
-----END PGP SIGNATURE-----
