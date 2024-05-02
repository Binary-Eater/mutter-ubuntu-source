-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.83), libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3), libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232), libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev (>= 212), libwacom-dev (>= 0.13), libwayland-dev (>= 1.21.0), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkgconf, python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev, wayland-protocols (>= 1.33), xauth <!nocheck>, xcvt, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
Package-List:
 gir1.2-mutter-14 deb introspection optional arch=linux-any
 libmutter-14-0 deb libs optional arch=linux-any
 libmutter-14-dev deb libdevel optional arch=linux-any
 libmutter-test-14 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-14-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 780ea2b43df827bcbb5019fa6e535cd124a09da6 6753376 mutter_46.1.orig.tar.xz
 add4b513175cc8d738a152d31f072537fbd420be 90688 mutter_46.1-1.debian.tar.xz
Checksums-Sha256:
 63b2660dd0fa193fa662c80ee12eb8b16f2b8c3bc3896366200c79943824d51d 6753376 mutter_46.1.orig.tar.xz
 2b1fb9f0d5b6fff8cf12682c9a0bf5b3baa0d5d100b792cac9d0650bd32f594d 90688 mutter_46.1-1.debian.tar.xz
Files:
 bc2266ac2c507f88bcd4d86ab93886ad 6753376 mutter_46.1.orig.tar.xz
 c6a8f797abdfe7811a6f69e2b2178723 90688 mutter_46.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmYv6oMACgkQ5mx3Wuv+
bH0qvw/9E3bMtZXDrj0CSdfdSB9PVy7QmxFRGidVi7HNQUvtryUKfpIiJ4OU//Qb
FKDL2rJs2ElPj1ARxolorYX/R1i6z3PkXdXLW6YGElkSXduULzJNTXqJK6eby2po
+ZXVLiFsT75FcPPpYibM0ZAQ6Rj6rOPw45EjCkBpucExWQUZRJatzfSagdBCFZrl
L8okEA80+o0GHY7RkP4JmDN7y0RzXVvv1CCbcySWRTQiv7FhvCsKCLq3N08VZhRp
OvlQXg4oAHK7nya6zKXLhnIrDMAX7EAeRq3ALWx0FSx8pV8onRFcS/S53As2j/of
lg5CaRLZ1sbvIIrdFu91Kobj3aahZOXXSGDedf0QuKJIPx+2h1XSvvNK6+TxWQTI
ySvzJpAau6I+77yree4fbUI9Zq3p9zslQn/McOrDoa2U8lya/ASbEGROXSx+dy7y
VtxgoBpYGZwX0ATpfx/JobWvToHLXW2ur02/qJErNDALxBTG+njGB7PXvcu5kOHM
+lRZzE62mYu6EF904Nvt9xxxg3pd4VT7RRNyLP+Twsx22cqK63sbzH3AewR7SL72
6DRdyeFkcRwl61zMMB48Mj1oQIwSNLm3wsyEoR3O7x76aW3RUKrTEZy0uFVCJXrS
IRO6sTACa3BMMIVdTxuUu5FRswVeFboVTOYZq187OnowIMHcFoI=
=QREw
-----END PGP SIGNATURE-----
