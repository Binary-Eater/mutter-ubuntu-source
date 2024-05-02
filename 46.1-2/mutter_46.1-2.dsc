-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-14-tests, gir1.2-mutter-14, libmutter-14-0, libmutter-14-dev, libmutter-test-14, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 46.1-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Homepage: https://mutter.gnome.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdisplay-info-dev, libdrm-dev (>= 2.4.83), libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3), libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232), libice-dev, libinput-dev (>= 1.19.0), libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev, libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33), libpixman-1-dev (>= 0.42), libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!i386], libsysprof-capture-4-dev (>= 3.40.1), libsystemd-dev (>= 212), libwacom-dev (>= 0.13), libwayland-dev (>= 1.21.0), libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkgconf, python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], systemd-dev, wayland-protocols (>= 1.33), xauth <!nocheck>, xcvt, xkb-data, xvfb, xwayland (>= 2:23.1.0), zenity
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
 709b3f7dfc4c70d9a2b7453342a3ee4a80dde32f 90724 mutter_46.1-2.debian.tar.xz
Checksums-Sha256:
 63b2660dd0fa193fa662c80ee12eb8b16f2b8c3bc3896366200c79943824d51d 6753376 mutter_46.1.orig.tar.xz
 8b2362c2138799f80497bb4ea0d0d4015a9f6e7251951a5ee5b2874c918c7664 90724 mutter_46.1-2.debian.tar.xz
Files:
 bc2266ac2c507f88bcd4d86ab93886ad 6753376 mutter_46.1.orig.tar.xz
 a4b26609fe4796c9a674c2626e34251b 90724 mutter_46.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmYv/WMACgkQ5mx3Wuv+
bH2H1Q/6AsrTnI3C3iL7oKrS1TXAaYgfjyyASxFNRpkE0GC6V0hf8jDWf5Pp4WjQ
BjOSODg00QLLt4jmv8g9R2naq4Xu6Jh6T4qw1evAHa8i15mIPtDpvyNluiXdtChA
0u8fMoLTXZeXPxSZ7juoKH2v5Q1CktANHXMFaalbiITDyLi+wBoZsTITOoPoZy9R
MOFoisLrL5DZnel3lr+sVDv/2xnDhWNxxeAu+ywpfIBKAko48ie1URLa8QC+Ys1m
t3fNbhS01G22LypGiJTgXtnRUtw1rZUVS0eiRL8xIEpL0uG/ftjixNb0LqX34utV
8WkEivBxlhpbvsdbZdLU7i5BW+MB4SQxJXIsxWPBVf9/72g8IsPAVT+GspItp+wp
HBvyuR9HqK8zYLwe1OkCm7GSLzobSelDV3Tefdhw9R4JQ/fqY39sXtKc0o6fVzYP
TQztCPPSJRoTMDGjw/hddvmbSZPzjoUQm0YpCXem6pYV8O4AZgqQnKgZmdiKbsIP
1bvAbxBVgnImBBeDOdRskqsaHlMm1EJwRJ4nqwiVxJUZ6y1ZV/Rx3YtAGcXeT5ck
DY29pzg/+DCLJ4hO7UiEG/jRFB7+grXyvR7gki9zY0SCs6aFZX4tgk0zhKSSQAzL
c3FF/BTfT9KXLaR9onabk5SypOPdZX8zR2ymfIyKJJ5UBEyLJOY=
=UVqC
-----END PGP SIGNATURE-----
