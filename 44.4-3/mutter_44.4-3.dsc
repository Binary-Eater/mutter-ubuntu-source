-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.4-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 58ce8276c7f6d3ac2b9fa8ee733f01f2c4fbdb37 2847392 mutter_44.4.orig.tar.xz
 a91c220fe0daed7ef1ee3d1b5ee63fc62e66cc6e 87948 mutter_44.4-3.debian.tar.xz
Checksums-Sha256:
 33720a586cb0a9a732af5a07ed13e3f3d32a1a697812351140a54bca006b940c 2847392 mutter_44.4.orig.tar.xz
 2d1712c84afbf16081e451eea988bfb6ce073fcdd35e9dd1a39ce2ea5447940c 87948 mutter_44.4-3.debian.tar.xz
Files:
 985f14046cbff834f5f7ba4e1bce4bad 2847392 mutter_44.4.orig.tar.xz
 ec037eb692ee1a8325dc5e8209fa3be7 87948 mutter_44.4-3.debian.tar.xz
Dgit: 5101d2b54cdf402d9b67f607c198541059ebe837 debian archive/debian/44.4-3 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmUC5UwACgkQ4FrhR4+B
TE/DqBAAtRqooRQF/SZoEp/nLfUa8H8pjHhJ3X7DumFH0DmQKlVjGNmikCh1Sj3R
Qisia0ef1AbH5yM8/zYG3DeTMeJDPoxG82l/rcNZ7VpEvqaca164f793mtHBYKyq
xtUUa9r3FP4mG923PEeh2mQyv5v3JtrtNt2wTbHZRims/GPrTQ6jCcNv7tehtiHA
qFfquIhC0uQBZU/uQxByI52MHCtdS8NMpbwAIkKvohRTpGROdZWsu2Xt8zlyXjxp
5y452wKrfEGgiUHT6bQInVtX9SwqacrAhGNEG6Jbyt6BSBxrAh+IUaLLY5fwhanF
JwmjsY3WwOfFC7v/KCOmcOdh0Bf0AVM0EDtjPYfAcJ+BnSHNMB5se0yy81T5oqAH
GZ3wRUU913A1IW/TWZeN359OURz7M3vS3xgaQQRj3oUPYKO+MHbu4Dl5tyX3XFFB
1En8mPd2f9KGSRfdxoCevbAMRYlJwztdciifjO/3BPQCsN8yWEe9NR/O8sQ/mdaI
heM7O7ECDhxplIDRXuAZw5tY/MYqxTwtCC37hD3Y96X0aC3B5F7dAnS8Q0Wuefr4
jgqAGBHkikBi3zerENDM93MJYOswNtpbtIop/YGcJDB6LSjshm4uWh/IZSRFTpbt
TvKpIzfhAZySyNlF2SIybe9RsdTxhJTDOr0isSZagHk7W+1mUVU=
=J+oh
-----END PGP SIGNATURE-----
