-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.3-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 2ffb00f15331ab3aa38c7f76a1a2839b8713a27b 2684324 mutter_3.36.3.orig.tar.xz
 8572faaf3cbd60995ebbbee80b50ff5ec609ad8c 56780 mutter_3.36.3-1.debian.tar.xz
Checksums-Sha256:
 6ace742e8d889083d3c32d79543d9022483f0b00b630eceab5e3804aad3aeed2 2684324 mutter_3.36.3.orig.tar.xz
 47fe8a285e6de0f8278407b211a5d6d6a5b887440f6a5b25e7e94b64eb817ead 56780 mutter_3.36.3-1.debian.tar.xz
Files:
 2efbbd1f0fe36bb2e6071aa24eb2bcfc 2684324 mutter_3.36.3.orig.tar.xz
 b38a3f3e19862cb6fbd2e41f9fdae47b 56780 mutter_3.36.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl7YF18ACgkQlEnC9QmW
Y19/TBAAgrkjEJfvCrbT79/ZHzeUTlq1fOeZWntVDyzrXTLdeoBgy+695psq9LG3
0z3YP+gdb4M/zsbZgbN2QV2loq9fQSEVcfyiOIfimZ5fkrlveIuiWRNTjNrQBmMq
LryDbDxfg/CJQsZ1csmBLiRk/Yea5ZUuLPjhgyEq59PaDg2TwKvrQ1cCLgggex1+
9qYsePqyw8BiXhMl521nA5WpjdUebIh2PwiDw5TxD7QkAObhh1DSxBIWE6whJ8cB
SgPC8iOTkPuy/rxohDqbydE9GdG3EraAWTcu8jBmLuQwcjq+0o4n1fD3iFAjSoZI
lQDDluHTKNr7qP/njj0gj1hLyq8FTAFq7+h/2ZABOp6ZE+JOvgZFEpaD1DfqPpYe
6tMN0HhvvOIWFOMZPgyO1FCiwSDhLc3nDjCJ5pU1QeOp7HFbA3HehcECW9obxWew
ZRso2jNbofdCWd0Fc2X81uTmsZJeiplEc73fonw45Ul15Trx/DigBgReIPI3qR2u
YsteTYw7KWnnP9iXOugElNaNYV62GeTF4OBm9bwiDkJNIqPt3xc3WBCjTto1FdWJ
7SGlcAlLpwwpzqmnbL3DZAtd/e7l4tp9E1vB/WymZhMkOeS6tqNR3O5feSU4rRHJ
FYH9p0eGLVxlisrzFAEOJE53GQrnQspPHSwGuUPLxGkTBPbIw+U=
=ptE+
-----END PGP SIGNATURE-----
