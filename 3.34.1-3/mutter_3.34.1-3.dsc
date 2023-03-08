-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.1-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 63c9eea2799e38a0d19f959afe2e0777808a0486 2786712 mutter_3.34.1.orig.tar.xz
 4fdb69190bea2d803a509aec1cd178e5a1793448 56112 mutter_3.34.1-3.debian.tar.xz
Checksums-Sha256:
 ba1826cf88bdb81e63943cac014a8e8bcf35ec178c53264401f9c72fdeab758e 2786712 mutter_3.34.1.orig.tar.xz
 8af4eefb1c51a15743e007719c39f94b9ac1b637a47baf13e45d5aa1fd2dd2e0 56112 mutter_3.34.1-3.debian.tar.xz
Files:
 4d7b67471fa4177e5ff0357e1f1736fb 2786712 mutter_3.34.1.orig.tar.xz
 fad486fee841becb223837de1e7ecb54 56112 mutter_3.34.1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAl2tHRcACgkQ5mx3Wuv+
bH3QZw//Sm7j4Qc1jO9Cn82xQdhIeDZWub8m0kCgauUWsXaQcK06AkQaMYEXh2k1
mSDM795yjkcticiza/iooFv/adiYY096lCAtLTMMWMVZKl+X/tzfX0keNHpS3Cej
bgvTCe/bPnZGUmpCQHqw3rScvYvaBL+FEhOdXPImlCXwGq7hR2LyyuS8T31iu+wx
FwMhgpwz0Gs5nIc+y5pDTcfCrT0cohyz4MMOgJb/yt7bMvqRN+/05uCSasj4uYzJ
dJsCnIrG264I9KY7+2H68/DsXrHR92UM2NYbS5TXvJxpIQmrebXSv1/28zJIfBS1
u8KXwdGMJNNh+SnDvFuwkHso+AJ0kmJ/jWkfEjCWPkXHlgz+uR1Ga/yM9s97ben/
s8aE+Qp6JQ8A5kj5i8mUjhskyX5OPqC/1WrpGI3z53PAMSX1TPsSfuP4sd+1xl/N
eWedL9Ceyc2D9JHj0kDxJUMKi5HvipZPuVB03Pf8UaPbs5kAFAoaFNQFuP3vf7u/
xAkPzGEbIU7ILW2xtIXNR0GH16v03Zn95mMHeOnBcfKPvkaIgV4v6w//EkQhGAVl
df8i3qeV9ZpoOKSOFjSzHHrf0j/vtIiwmqYBOI4SK5lsjYIqqYuUuZMUSC43hJKS
8zL6wG51eLaMdD+cXzGQdR3pBZ26emPEjQqnBsd9FwPjPZfY9Ig=
=lhIc
-----END PGP SIGNATURE-----
