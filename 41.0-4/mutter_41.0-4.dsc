-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-9-tests, gir1.2-mutter-9, libmutter-9-0, libmutter-9-dev, libmutter-test-9, mutter-common
Architecture: any all
Version: 41.0-4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.18.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.21) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.53.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, udev [linux-any], wayland-protocols (>= 1.21) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-9 deb introspection optional arch=any
 libmutter-9-0 deb libs optional arch=any
 libmutter-9-dev deb libdevel optional arch=any
 libmutter-test-9 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-9-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 5a323c69d831562cbd5043fc01f68f883daaf50c 2710476 mutter_41.0.orig.tar.xz
 2ec74cf5acac6cd5d0652579e204e751e616e2e7 68448 mutter_41.0-4.debian.tar.xz
Checksums-Sha256:
 fa80a1a744044d88ebfd677ff03203d67705ed2cd624ea06cbb8b58948cdf89e 2710476 mutter_41.0.orig.tar.xz
 842308a044042c6e17fded2a1f953beced4afeecb644474d46a09a1b56579c11 68448 mutter_41.0-4.debian.tar.xz
Files:
 3eb959a4c8a192b3b535ee1b63941877 2710476 mutter_41.0.orig.tar.xz
 8df348219ecc2563c439ab776a67ebb0 68448 mutter_41.0-4.debian.tar.xz
Dgit: dc6746d6f474892c66e94785a2ef35ff98119d5d debian archive/debian/41.0-4 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmFkSrMACgkQ4FrhR4+B
TE/D7g/+JO3RxTHJUOYAJXw5PWgwp+msV3Qq5jIufsSno1iPCEmnvIIkv1SLeHLB
R05LEGmyIa0KTHrSe9mNo35NYFU3qAWUPIqurrzsl666Gj28AzQ3WmV2OFUkOwCI
GK9+68rgPLLKUm2v8UzKLbCj7pJfbgFTqo2IkERwo5Y9t5HYhTUkZon2EUuD1vKq
kJGkYG4iXvSrI20lScVZAY1x4kWfDnLyfPS2QxuniwEVNuzKYk7D7bsZsBFApn2U
tPFxFqa0kVoM2QuI2aFk0Onx3wadA+HHRPgYU+/dOmhBHspwCLzkJeWi5Smqjjx7
AFXF6k3Ejvcio/7lWXZn4ylBDkn2TXZLn6YCouDifOll5Wt4LL+58vwyD+cqQZs5
C9TJ3ajTIDetFssOdT5mJYGluSU81IjAkkJttb9RyBEc8T0iphox0rNHLrsk4jww
rEZuftJvlwZBGftdOJvgUpV1jlDouwYDXuQHdOrEV0T59pxscSwr7azPpqWP1xVN
KFeFb+gdoSQq+rV2DUh7hcCSQ3e342QK4XruWa4cgx6KFazDMxwfjfJf8lunt9mx
KZW3KPN1X61DjolR9fXLfzoXqpEpT99jkFidbRwrFb+aevk0H69VpWly6FZyy3UA
lleydXgky9/4QyNSY6aGdx1tpKQRNq/pGJXNpxzN4SvYwz0saaQ=
=Fgtz
-----END PGP SIGNATURE-----
