-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.3-6
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-4-dev (>= 3.40.1) [linux-any], libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 14c5023a66340bf37315489444a34c44a071e865 2848256 mutter_44.3.orig.tar.xz
 f02b06522ab6341df6fd71606dc97cbe57a8201b 102528 mutter_44.3-6.debian.tar.xz
Checksums-Sha256:
 185cbebf2150d3e450550e371bdb13a8b4db096978b14f99521e966eacc70551 2848256 mutter_44.3.orig.tar.xz
 10db6b9f8a25826f383aa6d1ef94f22924c17090be6211afcf8b26dcaba233ab 102528 mutter_44.3-6.debian.tar.xz
Files:
 c9a692911a8ff849c6bbfb44eca7a92f 2848256 mutter_44.3.orig.tar.xz
 c1e5f21441df1fb6e0c1f98fb42f6a06 102528 mutter_44.3-6.debian.tar.xz
Dgit: fa98706f1fc4e4325c9aada8072bf20c178160da debian archive/debian/44.3-6 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmTinzUACgkQ4FrhR4+B
TE+fjQ/+JnGdOlAkyfox60Cs9knWk4uRBpw3UzV/d/cZGdGPP/S/pM6xgI/3GQsT
B+OMjPCibX3Nr2NXOKyVQzKQxTPyvlHOGtRq9HPgJ0skqcIpVRVXOFqix/SDFbke
K3pFGnzVwOkqNL646XU6SqSx6/OFPZ+bIg6hGHZAJjw9DIG9x1NULL1o0LMBopzc
eyxLLxsFDgVGjvhMsRnv+/6VFb+odEz6bqbwcOElkcwpmmniCoB+UIiCbBWi/jwe
S0h+Wzr96M0xTMFRvlag4nd8pmBurh2r3q0iTadeFp/7hoSaXWJwf8vC2TwANNVP
yVL0WQUe8gt0O2ZPIlGAL0Z+MPRpy1Srz6OOJYnwcsM2mCMCiF4YIgAuRoovlNCY
sX0bencvY4jIS0VphXLpKJR6G5LUS7fcI46Qeot0szhYctDMXxPMN8ojfijMLKsP
DcizVncm9w0bj+QWBom6MWpMXksKjELefsfn1d2M42jP9r2vKJnmYbRlYyIsNMh9
dbMUALR+yhkETefpnwTy/ydXOvnCUODg6DPtB3lJlqJYvq/3SZ71mVS970JAHPzh
6P7oKFREdWIYh6Y/RXlJN7tMSH+7u88RafCTSTv/yKwXgRclr3S7zFsjkp4KsJ/p
yxjxASJfxO32LLl3ouJYo1lbxwtiHGf9X7JImB1y4hTXAq3CzMw=
=wRyB
-----END PGP SIGNATURE-----
