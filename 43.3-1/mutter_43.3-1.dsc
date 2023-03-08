-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.3-1
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
 291bd561ffae0953b85a2ce6d214e7effa1f5e12 2782016 mutter_43.3.orig.tar.xz
 40cadf40d86f0f2bbffb7d19e4f510515cc0ee5a 87936 mutter_43.3-1.debian.tar.xz
Checksums-Sha256:
 67be4820d9b270c9c3c65e38947bf052d2c2ff18ae9e70421d49259efac00a7d 2782016 mutter_43.3.orig.tar.xz
 66717f0224d4ca648311b43b184fe8b75df5eb7769b8c3e0cec069aa15ce92ad 87936 mutter_43.3-1.debian.tar.xz
Files:
 aba8f5170a27fe7d24f07a3b2fdf2725 2782016 mutter_43.3.orig.tar.xz
 08cd9448107dd9907cc645b16a689424 87936 mutter_43.3-1.debian.tar.xz
Dgit: 487b585025355ea9be95a77c045536be0ecedce4 debian archive/debian/43.3-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmPtOssACgkQ4FrhR4+B
TE9v+BAAr4wPxc1t6vJ9xhocaCw0P5vXQ2yffLhLqch5884zNJAsNewoYR4tuDNR
pM3uQqDmhfjo+tSlWsnvUp2Xac+bamkhlg+xNG3XXHQl0X5WeSqiHOEGCrb6nTwH
QTeHTGqHnKDqT+Trw6tLFYCK8OTHUQ0iEE9iv3W/vHX9hDudZPt8p+Pt+8m0L8kc
aOCeFukYzT4r80MZTjJU187W+X0Rgmr7JaYl0hxXTLSbQluV+GQxaJc8JKwfNh2D
a+jqUsmPQwDiasLQ9frbimCNS55Fz0R4mFMXxLRmeFkFixcFdeBG8RuSvjiicd3H
uUJi8NyA6j3OaB/9SvKhmoJBoiw5Daf1n45PKOx+rPAjXpgpLYitPrkCwBanoBFm
AzM+AOOCWpMZ/dnEdwGAJBbdaYxWwlre+TocO/893eDYD3AR//B9Ci02v3vYbv5p
P2Cyo3OpwHtnHncg7fbFjGsRzlH2mopSRKyNPqM5lz/0HhI/+Rm/Yk1JgVj5Pe8j
HbZXhetU+r7IufrkAolH7dVC2i2IF22SYjN1DNKLn1HRgQZQYHE0/r1dGDpEO4JC
Yah5eqJlOaesYwlC06s8UNucZlEQ/tDNTylEPZ8vXFYHW8bOF9lHHDrWWVjp5ZLo
LbFuIKXvAEjSfQOVdUKcVTVLpltualSQ7YkXLHUGjm9GD80SFCg=
=aLhy
-----END PGP SIGNATURE-----
