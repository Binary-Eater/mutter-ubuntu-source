-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-13 deb introspection optional arch=linux-any
 libmutter-13-0 deb libs optional arch=linux-any
 libmutter-13-dev deb libdevel optional arch=linux-any
 libmutter-test-13 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-13-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 f3a158aa6b77634ed60966af418bce1ffc8045c7 2883164 mutter_45.0.orig.tar.xz
 1be9093f3fb1b61f0b288e0c1394318bba2dfb78 86400 mutter_45.0-1.debian.tar.xz
Checksums-Sha256:
 8fbc963019eda9ba52fca2f6c4c477efbc6e36eb4fa93f23174f02ff6b907715 2883164 mutter_45.0.orig.tar.xz
 9df651aa4be5238b829a22a22542e5492c299e3a0684e7d1ec35ae9bf9262e5c 86400 mutter_45.0-1.debian.tar.xz
Files:
 a3f9bde16ba16cfeec10f29e29be36d2 2883164 mutter_45.0.orig.tar.xz
 4708c742abbd6cd2ef8d7aa3cfeb2a35 86400 mutter_45.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmUIa8MACgkQ5mx3Wuv+
bH2Q1RAAzd/3euYcNpJVUWcC12yIKOwj+Zi/pU6fsajdGVfRWAF0Peu5sW/P6Shi
kYcVPJ6KjasQbnmovPnp6Q5pTj7rrf/GSLPsFnPwLLiZueY8VCrhqbY/sAOh4dOq
Cix1Qpu37b0PPWAIncD1leb82S3cdvxHidobICDq5B9kOMq+6tRRUXNrQXKkS2r0
9waxKvtNeOmk1Cx4C1CHQ/srD031giSG7g3C+tvwhhiy4Kvaiz6Sj6XaW8iwppAx
3P5n/FNkuisOxnsjj9RsODhaEup7UDscU9I3zewbgDGHWKEajusfSbfQzs5R/zNT
xiMtDnqwX7XwWdXxyWEEjnukoaW4U41OLNB96cBqnUJA+XgOtcEqMpbVnGJnf4st
QNJdo0y6u7YHdO7LoFbKKyJ92R9RJQ6HD8BsvEXTnlnGayftor5wekYRbZjUs+3C
E5D0+GcZQ+f4JWPJsixD4RooAL1Hvx5EPgvFCnMJk+kKchBbvR/uelUjiFfQEzDv
sGeBY4suk8JQyfKrD6r+nzsXw/7FQWWaBElC6ifISf8zbdml26qrRyBBP+k1IE+e
oq/urQuL7rN0Ike4UuE/9aWt1MoqFRa3TqHvsr7GRsqj8Ejb35SF+aHHMrMoMYU9
boUR4x/SaQm2TgHbNvUmn9f6w78bq147ZyhlKFfmTtcHKzTwXyo=
=y+xO
-----END PGP SIGNATURE-----
