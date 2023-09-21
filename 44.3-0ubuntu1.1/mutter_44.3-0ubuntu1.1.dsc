-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.3-0ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/lunar
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/lunar
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
 14c5023a66340bf37315489444a34c44a071e865 2848256 mutter_44.3.orig.tar.xz
 9bfad48e6eb88c69f3f82d11d2f0062596453297 108984 mutter_44.3-0ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 185cbebf2150d3e450550e371bdb13a8b4db096978b14f99521e966eacc70551 2848256 mutter_44.3.orig.tar.xz
 bce7dc0e13b99069e1ed4cc0ed15b06c253cdb4dcccf999827b576b4de0a4b4f 108984 mutter_44.3-0ubuntu1.1.debian.tar.xz
Files:
 c9a692911a8ff849c6bbfb44eca7a92f 2848256 mutter_44.3.orig.tar.xz
 058c1f40ca33c7b8794157cee73c49a4 108984 mutter_44.3-0ubuntu1.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmULQEQACgkQZWnYVadE
vpPuHRAAmOd0e4CRiUx6sv8zdm3QoiR/s8ZsDhMJpUWfpcrDlHLnuV9+LvclE+vW
ekfVBVIhEEC7un/MKD9eGqbwok0M5ywhMIVDvexGiJ5c+biUFaY5TNK+fl0x0VZn
MzD7urOL3Iq1H4bmePBhIqOji4AHzK+eXQicKRRcZyVwItrrrLeaRZKEI7f4IOTF
4PA4dMmoWn5fI7bFELV/AHwqaNcH+JIk6czde8RXMXHLeeniVMbEQVFK0qBnKbay
F9gvCa4iFKiOSGz8hq+atdWO7M8cfXr0XuBXBOcxC6nAUgoDl3BhNnX8VPTiWfWv
QjMqISvzdwVgCjTNXFeQAJkBhWWZIsK68hMNB58VMfnuBgBFkDWwANTll41KHBC2
XWNEYFubOGvFLMvpQ7/cV7wRcLMo9gcUbS2WE9MRN73F1OuAsu5cXw0g/vhW9UvB
HeU9xm7W2KCHEPJDjJbnaG6P/rWE/xpoHz4q64k9DuPU8jEmxhTVs/uT+1ZWf6lU
TNC9odZ8QTOs4Sfh8vStRtwaMs2nTxKEPAR+PYN9MB12d2kysA8IEiTtkhC2ldvx
8PTkOGKs1IvClotmvl7sFmutFqejrn7nMeFszKcodjY48H+fsx+11E4xjrtHtxrb
AjEyJ890jZL40KThT48ODdcohIdCAIcv7GG0Ii0GsQRclDZDoiA=
=2BAU
-----END PGP SIGNATURE-----
