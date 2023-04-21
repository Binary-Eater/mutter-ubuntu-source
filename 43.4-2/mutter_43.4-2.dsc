-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.4-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/bookworm
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
 83c88610f7b880acedccad4bf354fc4c10378156 2782136 mutter_43.4.orig.tar.xz
 139de72b4c2dfda924f1a46a01edbf147328e7a3 95084 mutter_43.4-2.debian.tar.xz
Checksums-Sha256:
 16253673111a2ecc96fc8d2d15fadda1b554d01dc28a8304135d49d6ba87b140 2782136 mutter_43.4.orig.tar.xz
 8a94ac96fff3738aa6ff65fde10c198247ff96bc69c4569f09cc5d418918b436 95084 mutter_43.4-2.debian.tar.xz
Files:
 59a532a009d326cf8fb7de60951d9fa7 2782136 mutter_43.4.orig.tar.xz
 5b47d8713e3b743e6a670c4758e3996d 95084 mutter_43.4-2.debian.tar.xz
Dgit: 8cabccc35b3c8a45e0b1bd8260619901a8acabf1 debian archive/debian/43.4-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmRCmjAACgkQ4FrhR4+B
TE95hg//Vqv+62zH1bt8JFRsugBsfhV1fKK5Biei8LM4gii9FIqziROORv3z2uSo
oSJztDR5+FmWOpodPIzhRNRmc5potsmqAz5sixyDRI3xdtqA6SxEQ8NXxJkKPC8B
7mzzEAHJq/L9VptX3zZJAzPhZTSrUOGRJ5AxszglnDj77tw30DsepqtHqj52eGaY
9U5/tS7OBzJKY5YRHUvkOLd9fE4ofsvk8rQqjI3qXXHkDXgZT2jY9TbLcQDgbTA7
f0zni7o0ygjQIKf9XgLqjBXQz/ka6nUYy2YfFK0CAhuaJXGTlrALfrMMuZEKoZC3
xgQTzQffR1eJUpfNBHOWMKzgyeRwB7IP7zYvC+OO6PAxuZl6eoNmEu6y0mabgqMH
/39MVOK4Npy/cqK5oC3qIdeJ3qRNAQL5fSmtlJWR0sJ3rP8j/F3JK5vNK1eVN89K
QDbIYvjgYtS16WkfezyQ+8xAhrUi3Ck1K7BbJGvzIPnrETKoSqOGgSFNpUXgTEST
u8/dVEmladezY/MlP6BfQdjQ83W6Cxx9t/UDVoG5ylNkLm5+WOXSqXecn6+MH2EW
0O2U7DxOa0Ccdr7vb1WhKTJnWCODFqh4+M9usJEoWxeBwUYmdECP67n5u8plhLyc
3NqHlCkyIp2BSMqD2ph4MyJ5jT7pBGyvtj55pplV9YsJLsNsACQ=
=qJFA
-----END PGP SIGNATURE-----
