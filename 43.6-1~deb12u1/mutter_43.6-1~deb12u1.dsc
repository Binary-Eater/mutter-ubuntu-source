-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.6-1~deb12u1
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
 7b708c478fe60a3d838d1ef40204b9f48b38d89a 2783628 mutter_43.6.orig.tar.xz
 75fdb506247dc3e072243565386cee8975a6c239 89268 mutter_43.6-1~deb12u1.debian.tar.xz
Checksums-Sha256:
 175a220d216ff19f182d67aa73cf5e51a25520be9baee682000e104440a47225 2783628 mutter_43.6.orig.tar.xz
 493229449e373a1a095dea17e8d57f2e2d149882e5cece32cc4b423cc24df764 89268 mutter_43.6-1~deb12u1.debian.tar.xz
Files:
 e662ffe66e79c02ca2a30bef8adac6a2 2783628 mutter_43.6.orig.tar.xz
 3e8a960c936c2fbfe4e8b525bcc657f8 89268 mutter_43.6-1~deb12u1.debian.tar.xz
Dgit: 5c8d4c62b6f9e4234326e92bb0878ad21266c798 debian archive/debian/43.6-1_deb12u1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmSSJMkACgkQ4FrhR4+B
TE9R0hAAkaPeNh7nnlXNoxomkvlGJLdPrER1fakWb9HR2PPxH6H0dBLmYdk8pp2d
hC7FBjaQ+GFFqoKqfj00wCk6Lj8nVbbTHAipOJbBnhGBztHxMnRck3Qv32w4RD1X
RfBhec9f4AHlC6OdggFclhCEEYA8KI+AwnQmhJlxlQytD0SgNB30UwE6v0YBFZir
AVI7pOf5wFI5s3zIqSf+Jz3cXvT3F76vh5vwn+wuZgoTAA/FhUAZEz6F41zhheLt
xK+g5+A8uzi6GDll89db6Jrtp/rCr7b2qlEQk2nM3/WDjeLqoLr1UE7lcmgvNbmd
EM3/vrlEmIWFT924IiiVC+ugtBgvBdo4u0bc7Cbw7/DiGLPj1YnWjy+t6JJQB/C5
c9Ied+cIrTYUqspKcsdAL7lpwsCf4bL+/mRZqw2s2g90WS5hxh/93blDJDteue9I
Bo2R/xDwmoPXIoe1mFFbDEXp2R+Z1zFcfWqw41eD3TGbW4xijkKj2SVkyTm71wtZ
g+PF9FP39yOY2MQ0hDf8a+UEXXffIjXj6nSwSLZNuTiVVmv7bkFAYKVRZMfMYJVA
nk+2pDzFbYYECaq6SMq2jeJD14qEMVrrm1HgloWc1ozHHX/jjs0zNFLOkS4/60Am
IlxWpr/+wmC7MhetjHxzByt85dmn9kGp+32K7LwMjaGEnEEIBP8=
=o0va
-----END PGP SIGNATURE-----
