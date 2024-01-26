-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.8-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland (>= 2:23.1.0) [linux-any], zenity
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
 33d617826beafea2912c5a07890eebc9f4170294 2849048 mutter_44.8.orig.tar.xz
 728f4f3403c460bd1823ffb6248fb02a73c9aa05 89728 mutter_44.8-2.debian.tar.xz
Checksums-Sha256:
 6618a738eaf4bba7dca18817bd79d15d91517518bcf91e55445027c5d8e1fa8a 2849048 mutter_44.8.orig.tar.xz
 c1e2917ec04d5ea9745bd4a8e0a538b983569eec8e1ea3c95247058063190bc7 89728 mutter_44.8-2.debian.tar.xz
Files:
 f047a968f34307ddcf6d537b17f5c783 2849048 mutter_44.8.orig.tar.xz
 aae937b7ad374202bca486f0f2db3f16 89728 mutter_44.8-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmWyzEsACgkQ5mx3Wuv+
bH2b9xAAumnWG5ZntJW8/ekYk6XkgyWmzcHAaaJ8MIrjIPR89x0jbsFze2fQmEg0
ma8eM9Cg+RdXb6nISzoA64/fziGaKtFSLMh92++4ZRk4fOg3Ra0qU6MI/0/y7Ag3
MwPV68pSBBVvy74UMnVWDfzZp1lWrNJoqfBq+1XersY4JJphMBUWi9bKCehaWfUX
TwuEvxS0tWUyG3zxpFWodTVD+at7EfX1SjxzIO14hh5d5kZxx47TclY8fIBQbD8Y
k/3vcGwrkqK9YgOF5Zc3bhYs/6Ph5odE/3hy3TGCsvTPFseNSKZodDuiWVm/OM9b
DsmZNZFEbbznDAJIFxAU5MCCj/2qk6ZEYnY1SGmm2kdBiGNUn6qQ12ZGM2iwiouO
yifjXgLb9XkT1+yQ6vv1me0LTChVoEQhFgOmTH1aAN2xCYc4WzhrizPMYrfbBeug
uEIzpLqyaMKSeUwDWAyLuskZmV8O8+6+/spFnRccu6rk7qgzUoHYSBS1m8nZ1I/i
cGrSL4BnGuu1iCdpNgMTkjj7gLQF2UmhaHlSRtAw/zIB3VNMrBktdeOcPQeFwZd8
5Y0zSParRJSOhOAf3QJrKz6nR8YcRziwVfhwLoO2i8Ttii1UVBP8zTs52fYPug5P
8ZMCGwD+mgO7UBom4uvCiw2A8aHEgFzmGFlJr6sIpvxFkOMNSKs=
=91YL
-----END PGP SIGNATURE-----
