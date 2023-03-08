-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=linux-any
 libmutter-11-0 deb libs optional arch=linux-any
 libmutter-11-dev deb libdevel optional arch=linux-any
 libmutter-test-11 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-11-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 6010021f9b60f25d8dbdf3eaa2283d30a1b60da6 2768452 mutter_43.0.orig.tar.xz
 3c711af4e699b64db69a13a0f56edf86d0d7c5b4 83852 mutter_43.0-1.debian.tar.xz
Checksums-Sha256:
 8d9ba528ed99ef6799642e147b3fe9f2bcbeca9beced2845c1cadb331cd3e525 2768452 mutter_43.0.orig.tar.xz
 18c344868c2103a738c1fb36d3e69f90d4335b2359cbb6a0d7f2ef7d9b746172 83852 mutter_43.0-1.debian.tar.xz
Files:
 4a4b035c4d8b9229bf9011a7fbf14809 2768452 mutter_43.0.orig.tar.xz
 620b77b2f9d52d4370f3d3fa1320eca9 83852 mutter_43.0-1.debian.tar.xz
Dgit: 93d586e742701721ff712e916849656b8e2e6509 debian archive/debian/43.0-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmMnfP0ACgkQ4FrhR4+B
TE8x7w/9GLFDpmel4HinzIjeJeZ76wYX/mva/pmxvywKNqYIPhHooKh2/NZOHS77
i8VlO6jd87RzEw6ggWYnnLSxIVxqizSdM5bEhnERrC1yK7axaxk6FUsX/vG00J4r
OHChwgA7USvDPHSeVY7xDcrL0PL+p7AgPC1nXx5iH5Wvofb7o30UDAUv+uYFETrj
BJddGdAMuN2enAi1bN9O+JY8fgYsUCNdNYAjd7kwsgQLUdo4ZUgxIn+2EhXH0TmO
DJL/o9NQLZ0230miBPLAQF2AuaNj8+i/vVBlml2jbQMYMs0YXP8wXkw15iLzfRK8
pHgN4nlGSdcI+JuWu/XFoydQ3bwiPCWfdKPYKmUI5EV+TR9xMwJit1KTKG2IiJ5b
+mLffH/t3rHMGmP0rBijZi0hEqosw9Vbk9PzkRabZkKOaUXGnny+dXlpvl1WTcax
EAC63nW1/lXw0kJAfqp8l0+psYNb/4drk5sLuR+5iuM7d3BvMc/jiTFW6+rpj3vr
Beb/xJn9eWW+lUZWapcAqBJeSgv6MuD2iWoZ69csS3PPtgvj2oCOJVaDZh2qjoPE
hJHKkU1IMZjFDj4w8abNqbpJox2vOdZVk5EiT5cdu8yi5EF24zsId2X05s+Qsvds
qygOhXm853b3cR+X4VIiLKT381BRD9MP762hJwXsvSCkywB6GWk=
=2N/W
-----END PGP SIGNATURE-----
