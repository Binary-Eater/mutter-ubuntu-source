-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-10-tests, gir1.2-mutter-10, libmutter-10-0, libmutter-10-dev, libmutter-test-10, mutter-common
Architecture: any all
Version: 42.0-5
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libc-bin <!nocheck>, libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.20.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.25) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-10 deb introspection optional arch=any
 libmutter-10-0 deb libs optional arch=any
 libmutter-10-dev deb libdevel optional arch=any
 libmutter-test-10 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-10-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 45a34cd211ec431c3a047b26f8923f8cb4801c02 2742212 mutter_42.0.orig.tar.xz
 43031f4f10650e8bfb5a7a33b55d53efa0d4685f 122680 mutter_42.0-5.debian.tar.xz
Checksums-Sha256:
 d1e240446b7f8cd8a3ff9daae336c1c9016193ba7e0769c79a5e6c03849022e5 2742212 mutter_42.0.orig.tar.xz
 65d21638dffabf7d9b572f1fba406537af43fda06d31303b031d52a4f0328a47 122680 mutter_42.0-5.debian.tar.xz
Files:
 9141c8037f71b6676d28107c7bcee26f 2742212 mutter_42.0.orig.tar.xz
 8dc5d202a1f9095069fc4c5ea360065c 122680 mutter_42.0-5.debian.tar.xz
Dgit: e875ff343af9916dbe2dd70c16fae42818708f40 debian archive/debian/42.0-5 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmJmkPcACgkQ4FrhR4+B
TE//HxAArPLRvt0vByKG016OY5SJNzkzjbaC+EQJGUTY9qizBv/fTe3o9aCsxLH0
kUx+up94n5I44Rq/ghcpvTIrxZhgokc1A6I4aWSjckYA7WElEz+6Qh/aDSkR4JYs
wboJP2YXaxsWHpnUnF8wkdPpdsE3yKnasD92Rfc9qQgTpjXsWx7wmboxtTb8H81N
pRFaihLGG1ZLQ2NgxgG0UEnJRbGF+bYc4je1aO/wlh4NzUkBb3gjrkvMU2geKwbB
rClKKXpZhYzR7PE2CEKFJ7iA0l2msxAi93WZm+fMgZJp2nkzBK4UPXZKYCn000ix
J3lCAi1pKCUVT2FrpTz9Bi4i5J190zfXLvFuvT+CvYZY1KgUp88sjTtGtnqCMtaB
vpyX2SjQmmjUhcDlHAqZTE3OQjXLWmyujkdOsQxeBugTtan7JIcehN8WL4dXZ6Wc
CFqQCcjOm2VAb0DJyKCLwDK7ht4ygNDXz69c2QRngLIra/JnWuuULp+vq4SdMh6C
M6xJCLOlbSqAVmAhr1MWhDzwvhBXYCJT3SAnZZA33o/hDvEW/i2RS19Fe9YJri/x
Q10GXvOAltjxcjeQRHGs3L1kmsbyrqm5M2mRT9AmuGGu5jYKhsY5Pl+2wT68AJTJ
sg3P2o646WEoFR+IhjeXrkDQiwpxhZTSmOhzmbGwS2IiLaVPcd4=
=yzVw
-----END PGP SIGNATURE-----
