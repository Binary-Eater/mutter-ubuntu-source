-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-7, libmutter-7-0, libmutter-7-dev, mutter-common
Architecture: any all
Version: 3.38.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, libmutter-6-dev, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.37.2), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.3-dev [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.18.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.51), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-7 deb introspection optional arch=any
 libmutter-7-0 deb libs optional arch=any
 libmutter-7-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 fc0330e95bf6940006a961d875be8fc168d3b760 2618512 mutter_3.38.0.orig.tar.xz
 64f8bad96f6188e60a4ef9949402c53d6cc2d051 58068 mutter_3.38.0-1.debian.tar.xz
Checksums-Sha256:
 058ed13d102085d3e9b6fa5564c66050a478c364a0cc55bc844fea3ddcd90eab 2618512 mutter_3.38.0.orig.tar.xz
 cbb9571b993c0213d949d76da5a41c0d3f25cd63f1c3ac8b3e250ab059a5e3a9 58068 mutter_3.38.0-1.debian.tar.xz
Files:
 5279ee0acb488f2be2806f25a2003ef4 2618512 mutter_3.38.0.orig.tar.xz
 ce490109cbe9dac9ba78d76fc78491e9 58068 mutter_3.38.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl9gyNsACgkQlEnC9QmW
Y1940BAAgu+KpSHGMFvNCP9pXDlWtDbdLoMFlnLloGawgC8KtPFXHIkTsT1iE3+L
jZGFQU4fCldVWLE+WMvR4pbD9Kw0plLTTUDZhK7xKqqHZzwaebZIrCIgGHtpnUaD
QBwyqQ1NEEg9Hf8n4kcrdANvKRRaExIejo3igr4wDjyTg0VNxFCdgsiopDAAoHUI
VwQg+gad8s2UqZAyppn+gLUaA+ZmOXdlGsoC+aQ2vlVfWruTmTaDTMG1dpITD09F
cewCVJSZs2b9ULV10Ss119dX7rtav8CUxJcJ0V0IlqYQLnr4hZ6rvmL/8Nw4ZQRH
mlt+MH+fH3D7JkNhM0uYj73HgxfTsH6eaMQLAdxVvbB8cYYOx6uyTDKPgdCiV2xm
jLp12di9h2ax91yoOVznI6RO3DhacibMFhoV0ztrACl+m3GD89ERUw24rTB54xs8
yeXnIkLC0RoyrFOOIN4vZrH5RKbFK0uiLO7LeBaUksUADlT3WsCrNL2ri+2Y1Fd0
hCfvkEsTmsc3HDif42eKtefZHbHdS2QnMmre41u6B+zwNTj26nT2HOGLmZMdCjWl
qMz16t/1l9iFr1MSPS0h11CoKggo2v2OMoHtwZyZunrTPpZU2SDzrQVl4psttddj
S+IkQcEP06Lvdzx3d3NtueO7Tz5utNqP/SUuMNV/OFPS34LJg+E=
=N3bH
-----END PGP SIGNATURE-----
