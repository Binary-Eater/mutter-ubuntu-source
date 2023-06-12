-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: linux-any all
Version: 43.6-1
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
 9ef1b4686cf1b3063e320daa6db9c12d9f3ac6ec 89244 mutter_43.6-1.debian.tar.xz
Checksums-Sha256:
 175a220d216ff19f182d67aa73cf5e51a25520be9baee682000e104440a47225 2783628 mutter_43.6.orig.tar.xz
 ec2ff95fbfe6f0f695cbfed9e2e13546836890cc4d9394e0022de1779e83f15f 89244 mutter_43.6-1.debian.tar.xz
Files:
 e662ffe66e79c02ca2a30bef8adac6a2 2783628 mutter_43.6.orig.tar.xz
 e232cfda2f52b165b362b5ed4a128cdb 89244 mutter_43.6-1.debian.tar.xz
Dgit: b951c70dc5ecd1a10c6a56b2d143cb6bbf852420 debian archive/debian/43.6-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmSE8B0ACgkQ4FrhR4+B
TE/Avw//dOeWpbqzJPoliN2q7iURTFSVTTjq9h5WEhy3fYqEdkwk16BYc57IZPQ0
t9U6lEJFrz2sJ538EcQy6/dy5k3H5lAetSJCM2RLQu191JEpxMjI7Bi9rxunDLmV
kvH9c0xFlMGvOyMWCYEf4IRUhZQbRHMuILtoYk0xp/lWLkPfvyH/ZE4MWIiuJNsL
3AEyZbZtVU+IBfdGWZDM+rzjEib5RBuLgeY4xjY9v3iJFgk5/ACeMYSFzoG1yyvW
cKJuJvoCkiVEBU1PX7F2TonbC9GwEICVATc9vArB4aK0szjX4C0t064/s7Rk+3rD
uX5E3v0rgc+1niCLP3cLbT29rHrpknzCW3PSwnzCFfJzrOkZOWkOxraVWSJwWtyN
ZGW6B6XHIUZNanA6AjszZu/4+LHHvFzvvGmkV9KyumNEj/PalPAqaETV7adSEY1V
gKncJd0rYgne3paExCpGmUuabgkJwlhjkEJgoKvpBeFF+jxYRkt7F1jVVylPpz9r
8mh30URLiunbGwnE1pBIvOtdtpyGEpL5EyDS5dppzcU8FGgFotSdEjp8Qg5ZfNBH
QIMnxNLPBI723LuhRg9dWflDYUqXcE3EnG5c86H6X9yoTB7S9gDrtdjxti0f3Cfv
kUi5bbW0DjAK0LouT4k+HsIM8K4YTxcPbFSewjvulEryNvkgS/A=
=4MiK
-----END PGP SIGNATURE-----
