-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.3-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, adwaita-icon-theme (>= 3.36.1-2ubuntu3) <!nocheck>, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 2ffb00f15331ab3aa38c7f76a1a2839b8713a27b 2684324 mutter_3.36.3.orig.tar.xz
 bd58473dea75dc999e5765dbb3e328c18311f9d3 79040 mutter_3.36.3-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 6ace742e8d889083d3c32d79543d9022483f0b00b630eceab5e3804aad3aeed2 2684324 mutter_3.36.3.orig.tar.xz
 b723c8c3acfc779087eaff1ecbab25992d2a45c03720305f772e1d2305f227c8 79040 mutter_3.36.3-1ubuntu1.debian.tar.xz
Files:
 2efbbd1f0fe36bb2e6071aa24eb2bcfc 2684324 mutter_3.36.3.orig.tar.xz
 c02390374bbfb18f6e56d83ac206e8eb 79040 mutter_3.36.3-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl7ZT9wACgkQlEnC9QmW
Y1/rTA/+Lf8IklGuEslrDXNFpxMmB6yLD34Ep3SKgdAsud/HsIvX7K2/dfXv2O6X
zT+cS8mQhTFPFjqU0y+dKswb8i5CIDqchdsr6W+yC4WizjOmcsxG8ynlvIzW4Euk
1b8DX6XZWhvWE2EjTq9LlZfEmvP3+iK3nqDdO5famp9ywkTQwUHnlJqgDj0q+etz
v3PRz3LI8a7XSbH0/Qrk4BoCn4n1hOcichIMFkbph5O8bgvKtGTGvj8P82zjziQe
U11zA3Gl2Ewm9kCp9m1+MSN1Caibmi/JqJs3Ljmdw+JNSpnKY5+bDZJDHlX4Dz4w
KDXXnyfvvzYBxjxfiInidvLzHOlN2RSO8wElzlF6Qxcrk8b7ZTlcqO2I6NGsm6P4
omJYDyAbGB95KHpt2WTzv7uiQTD/gaXd+mFinpo8/aTAkp3tQEegl4Lc2HtQg7Mw
NkR4bxNU/DUkVA03THkFqvlft0vCskons71PCU79kwxeyAKlCgNjGeS1WWFN3yzt
9ZghjlkyWlC+98NzlL2eC1998yB9itUeRKDOzeVSsKNRcMCbgnGWBbzpkSkZ5NlP
HJwQme4F0aTLjfilN76KvpJfrXEiE+ijunAwOhbp/3+mgAYXNDq/ZfOxnSTjCccx
47AMPbLEFsiNIIlB+kBfa0Ece07uq4yhxTxzo71CYdM5KvsGkuU=
=+cGG
-----END PGP SIGNATURE-----
