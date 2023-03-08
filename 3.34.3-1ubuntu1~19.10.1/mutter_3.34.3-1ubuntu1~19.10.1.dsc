-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.3-1ubuntu1~19.10.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter -b ubuntu/eoan
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 6cb2ba5d8a6696f1f0edc88478179c8bad81fa27 2789312 mutter_3.34.3.orig.tar.xz
 5d9dd7173c87a86c575999124797d584b467e82d 76540 mutter_3.34.3-1ubuntu1~19.10.1.debian.tar.xz
Checksums-Sha256:
 cdf57ddd0bc35db952b732b77c796760e65d1ce2f7df31273e5c8d4759ed4a89 2789312 mutter_3.34.3.orig.tar.xz
 f1eaf8ee786ef627ab1f6839cc29d60332c5e89bbcd8525a0d8c5f7719b948a2 76540 mutter_3.34.3-1ubuntu1~19.10.1.debian.tar.xz
Files:
 c3ee46ae7b84d9d0e8dd3f9e04a61ab1 2789312 mutter_3.34.3.orig.tar.xz
 0e073566a47abc8299db289b4a2ec36c 76540 mutter_3.34.3-1ubuntu1~19.10.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl4V2e0ACgkQ41LVxRxQ
QdQsZxAArRz0PsWM1s7n3Kdc5hmnFY1d9Q5tAA70TMxRxiS+0jeK9IhbP1k+e5Oh
L0IPkQu6wutqDlAUbaVS8q3VTUM2FkaM8mzUCr872h4ZMY7MohcBOzVPwncwjGn0
ChrLxsDZwYjO53FKBsrnBfRHedFvyYuPReThJqic1O9L7LyTD9hgvdaZh+mATyCc
Y2hSk4D3D6zC2q6MDdUVRX8uHCOSZWdPmP2EqQGbiCRb7E3rcku4uCWpB8skss3+
D9OkQ4EQiPceJPykdCM14zC+smz6O99SVfiq1hq/bdSaqSoa4OgsvzNzH6LBbidP
HLBefGjltANzqhWI6MedwDJb5KDf1UB/+Hj17KhT3kS9w6+JoexmzM1+ZLvKComW
S55QOp74jPWnfZYpQ7AToiXiyrO9vsjtQQaaCxKI4SObywr2J+21nfOLdglvpVhX
JPWNnMk6L56tIZCCZnXIyXH27x9HQ7/rc/fIC0AHlivSswKcteLgiTYKlU4TbJHP
Wa/H8sARity0nnSeyZ0E4aaP6O4YPMF0P4hG3Zircq0O6L3L05qYQEWfMaKHrgRN
XGdMfafgc/nc8gFYM4OcP7ZrH3ynLfX2zRb0YndPI4tHuz27fAlMVpjIAvX7V/NH
RLC+fBR6bSdIeZ7uLEdO2qNOICgMdqkSrv1D+RmFiePQ95KcYEo=
=OllI
-----END PGP SIGNATURE-----
