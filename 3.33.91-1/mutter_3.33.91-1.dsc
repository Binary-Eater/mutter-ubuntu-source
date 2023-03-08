-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.33.91-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 8b19ecc0fdd6a29dd8ca9df8bc330b528468a1e8 2780036 mutter_3.33.91.orig.tar.xz
 c8112aacbf47e26610db2bda11d76e71f65ebbab 54080 mutter_3.33.91-1.debian.tar.xz
Checksums-Sha256:
 9964e677999cecf050f7bf71ac8e8f5bd3747dec9016d2d5f7df32cfea2979ee 2780036 mutter_3.33.91.orig.tar.xz
 ef92ce0beb4e883ce285c1d63b8261d69ca69c713bf834d962cd9b9513d42038 54080 mutter_3.33.91-1.debian.tar.xz
Files:
 602f040275fea3a6c3054132e719c2e0 2780036 mutter_3.33.91.orig.tar.xz
 aa57f849157d6cf90b030c9a1a678ee0 54080 mutter_3.33.91-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl1f+68ACgkQ41LVxRxQ
QdQolhAAilfun3MPCZJ4u1QiJgDzjRNfTCgZCZCvIEd/2bt87ZRUhHGzVZF2XNHq
wZJXIndvqu6j6dr8MUQzDzp4Doe4rGshsGEr4+97X1wmUCwTyveMpvBGQEzKgD5Y
qTcJWfakoFDuIpkn3kmZYoV0svId3qbviD8DhVJ366JjKnpXQvLuoGgQGPI1W02R
lPMQxQ+h4z5g7V8fEOmQAj4fWbTIX4qhBfLEljEQOboZwljGlzHDcm1zuda7wOys
58u1jff1+Oa8DM9KfskeRb6HG/IJ0g7dnPBxVi/FxS3B083QVdxG+c+yIjZmgIBk
s55NR70r1tx0suiEJnyH833JRosNX2dY4FrkjsRQS9JF7G7FwnzpNjtGBgDnmI87
hfe7k6+af5cWIlA7X958XH8xElFEWxVCFzrWzpCCjeWDQQq0sNb6fSV7XWTJ4Bz+
uqmzZMth3lye4GpMXo/3S+EzpFuUkgGA6fX8Sth9ym4ognmYUxZtNJ0BrTKjrUwh
adAC3ZeH/TUIXrLfKMwcltHVE4dyXCWl1aZg31k9zWfb6mLE3YgVRsc1zqzItOwf
+JEYxJSONWqGHAjG0cLNEB0ZpLLLxEd5dZn27CkdD8mqQqE1f04by6Ukyi9iUsO3
ZiRfhpUczTgow8tIUWS01rtpc/ub2rhQt4lZtCx/5N7jHhy/89s=
=DxSC
-----END PGP SIGNATURE-----
