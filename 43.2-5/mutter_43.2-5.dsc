-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.2-5
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
 9e810adcee9d22ca6200e7599c54dccb3631541e 86068 mutter_43.2-5.debian.tar.xz
Checksums-Sha256:
 fd2eb707adc333cc277af8685e5cf39135e1c4d798a1f9d05e88e453dc3ebb84 2781032 mutter_43.2.orig.tar.xz
 3b4c28cc1202c45c1e740d64825d99bd36f34a23d298eff63a7a0444b36d6f43 86068 mutter_43.2-5.debian.tar.xz
Files:
 2aa9fae86f51490b419e747885069e96 2781032 mutter_43.2.orig.tar.xz
 46ec9f2379404392f14e88bb40299d18 86068 mutter_43.2-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmPOuTAACgkQ5mx3Wuv+
bH19Qw/9HwiHE8r5QaMHbfkqou1AnMXQqYAvPs7uBIy0Av/MeMEuAcAXou59yS+l
nDYIacc0zJJUF7rt1muCbttedvp41PxEr9GsJAH3kXqucptatvFZ585PpWj1LHs1
5p4uEboDOhONg4/fc5MpbsBxp7toNV3wYcO+6jWbRU8YxMoOParuYIphsi6xlP61
ZiuyAg64Jvv0D8eaoNWKKQ8sAlUSR/Tth6XuDGjR3E+kuPpjFnbjL3KwyRfvozHc
XivEGdICPi7Bk5xpRcrsLhNOekzuZJWq/FN3tXTTmHqn+/oL/YH0xRCucxj6pZyD
qf/05YLhLIvt29k4CPskmX7jnGYQ56PlM5JljWp7hbdkf1qo8kTd7cdkwn4Rabks
jfc80UbggiGPtrSxfqjMS2W06X0kFMumu7NcREfC48rRNj7yTa5BRrgNiK6q+YZm
0B+hxT5n0+xr/9Jt7iYMjkVf3BDP+TAGyXNmiWvTJhS5TLTFXRGqcR8C6UdDLPr+
u4n+YeRmrKG7SdZ7m8EdjykquT4zgDYGw2/veUuCiMOpVTKaKQlCFshn54OxG50k
4rZoj68JgCKIMj/Cp02tFq0JC34C9zcvq3g/eA7Vcq1xpuowS7BacfU/mG0XaPxE
QS6zM1BjvKRge0ILxZZ0jZC0c2Hy2FIIW/QGV4FwXugn3YIhCl0=
=+VLg
-----END PGP SIGNATURE-----
