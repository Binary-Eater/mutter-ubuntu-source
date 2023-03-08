-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.1-2
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
 d8b482fe80a1a8030a5f5f6f303b470fe83be0c9 2779416 mutter_43.1.orig.tar.xz
 2da20c0ec0fe2af92f2ad8857113739e9f01483a 83972 mutter_43.1-2.debian.tar.xz
Checksums-Sha256:
 f2f08b252783948a5ecc82f00e9e935a61ebbf8564844bdd92788ab44aa78264 2779416 mutter_43.1.orig.tar.xz
 b89d4c7065dc7e40f2fcde20937b56ff310ae3718e36da5022926910047b4fcd 83972 mutter_43.1-2.debian.tar.xz
Files:
 9386f6fa8639345983983ea882dac783 2779416 mutter_43.1.orig.tar.xz
 efbfa8ad5e8545be7a3306c7f8cd6aa1 83972 mutter_43.1-2.debian.tar.xz
Dgit: caa57ab7e99d4d1259e9c5eb96ef53adb207a4fd debian archive/debian/43.1-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmNzgpkACgkQ4FrhR4+B
TE8xRw//YT88tj+IjTGVCqHw5Ta9HRmcfNVIQtlKs8MeidB7M+xD5F2kJyMZlBmT
31f1Jrcrb+mG8SzbDZwGTOcGcOroMM+rKoLt7KTRZhsQZiaeO4Q4WuTxzt6yO8Dm
CjsB7C7VYCd0M2RG7Wdioj2VOVDoGeeVFORrpCmkbofVoL9scvSgj9aHZM4vFtHi
JYdEqUtZ5pzs82OmDEfvN8XKpyjQPscxO2aXWRubT1z9rD69HAc1czNdOwL/MIzv
UHcor2B9PHyD4TlfyViWQB7T4wIxnFA6QAEkSA6pz/OTjifKBvRht0QN4XopKND2
KuBf1fKhwDVG1YrpH3K1UIXYnXRn/pi+fN0bIiX2YFZWkc6/iwUlOcYWcxpE02nf
jBXienZ1gq65sJae7id4EOx/kgDegJEicvU5gx/FlZJw3aSh2Ang/OCGVTEus+hh
U0LFRXcAgn+mLzi2g5PJ6q2VO1vQPJmNb02z/TxHsOpOsBhU7PWkoHy3/yWtvQkc
tk3wnnR863tkKcQkS00xqhTXtkd3Zk2KxqnNkVcR3vrQv71FcHXQOMMItNvycPSQ
Ze7Vi3RrW+qiHA4z7/Y2KLutJsMWGdgFmNtaqp22K9tELQ+W5Zq3V4U3SFcFd01B
sIQltNWWtb09cDhZbDGuJXGXBLPwGm8MjZ9r102Mgt/bo/Q/TgE=
=HbSz
-----END PGP SIGNATURE-----
