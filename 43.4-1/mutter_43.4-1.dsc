-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.4-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/bookworm
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
 83c88610f7b880acedccad4bf354fc4c10378156 2782136 mutter_43.4.orig.tar.xz
 dc52482586452a09e6703614e66d8055998965e3 89804 mutter_43.4-1.debian.tar.xz
Checksums-Sha256:
 16253673111a2ecc96fc8d2d15fadda1b554d01dc28a8304135d49d6ba87b140 2782136 mutter_43.4.orig.tar.xz
 3a5b8b17162849e928366c6788d25ad276d78d81ca19872cffe0b256a8b9ba34 89804 mutter_43.4-1.debian.tar.xz
Files:
 59a532a009d326cf8fb7de60951d9fa7 2782136 mutter_43.4.orig.tar.xz
 e2a82ca4cc16ab11d7dce5a4545c5f01 89804 mutter_43.4-1.debian.tar.xz
Dgit: dcf7ef81d93ff9143e9116c7673cb40a6cca3d2d debian archive/debian/43.4-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmQ0Y4EACgkQ4FrhR4+B
TE+3uA/9FpGvMzhHw++6l6498lipr5vF2XSpfpMro0wElWYOH51IwhyK0iS4PUaW
VRwhQ5UciVwAejuProvV2Bxyl4dz70/UBNLk9HNVihZxGBb/2K25OMJuPFPRz2gv
49jrWgKqkITog3uuneC3kC7U5PWEoGC1o5NU3RGXyXJcbsw0AAwhdvQs3ZQwp8Xz
W1QHoBZljheHsMeoT4ylZ3UroK2xepkl42uMvFSuOURAjwMMjz4Tc3dxI4UYUBNV
udFKTcbXt16aHJHrNm3dLvjAIjFbfPyv/t1o2R92mKB+IboM8Rxr8fKoXxl/8hhU
onpDo4HyD8HYoXh28tJ3uulpdEZCUrj6V2K4jHOAwL1pNYsdAGc0RMYhiOKb+DOV
UqutEHZuaWE9yKJxacbN6bgvV84R8xBK/eyIFxesLLaUUs3nLdaY8rSgCjUaQgbV
p0NOCLOp4oOGPM6VWXZQ7bV1ac8/4p8jQaQcN3WoctOMmqtUn/aHmdXcNaOH54X0
ZxoqrSKoe3lQhJLImh62zSzXewVR/W0AUu9bo29CyJ1Geisz3bPtSfnPjfK4pQ7u
vezjfqLTkLYr1zRAit53p3qcjQdt8nM2Kln2wVHJVT17oI2metWOYUKLR9fr0ZLe
ZFA+3y7KBjvf9uVQj5kSlaQzriFX+Nj1/HnT+UHC0y5YoBQI6mk=
=DRWQ
-----END PGP SIGNATURE-----
