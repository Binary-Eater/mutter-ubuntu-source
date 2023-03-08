-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-3, libmutter-3-0, libmutter-3-dev, mutter-common
Architecture: any all
Version: 3.30.2-9
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/buster
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.21.4), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 17.1) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev [linux-any], libjson-glib-dev (>= 0.13.2-1~), libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.2), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.0), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xvfb <!nocheck>, zenity
Package-List:
 gir1.2-mutter-3 deb introspection optional arch=any
 libmutter-3-0 deb libs optional arch=any
 libmutter-3-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 4273dd02a7514015bdb2219cceaec535715730af 3725692 mutter_3.30.2.orig.tar.xz
 382c9b431c4e0cba654680c5267758d08784f8b8 100240 mutter_3.30.2-9.debian.tar.xz
Checksums-Sha256:
 df24dcc0b866fc6bffbfc82881a84bd7cc9c641e4124d2545c368c0b10e12363 3725692 mutter_3.30.2.orig.tar.xz
 f1e456af28a6acc1d0a7ee5a0b95eed9e2c7e531a20e3ac44e17daa81ddb8b9e 100240 mutter_3.30.2-9.debian.tar.xz
Files:
 d74b9bf421b2b82ebfe11cccc055a760 3725692 mutter_3.30.2.orig.tar.xz
 ec90fbb6a69a9eb5ef792e7e1ab67226 100240 mutter_3.30.2-9.debian.tar.xz
Dgit: b923a37100e15cba6b0c995f307e9656fb815620 debian archive/debian/3.30.2-9 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl1ZjzcQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT0pXD/9q2vPJPgYslDIfGaJegIomNrW97OquYMrp
a58LQhjxB9HygUYrNStPEFa+QLJhirpvuB4QhZUXkYztkvI0Xm5ZTKFRpOLWE87B
CE2sGEcTHBkkst+Nc20yDgttu+rxvDcPpHAXykjGtfIoyZPiwBXC7OQ0MA1BNaQj
GDSj0RjN/OvZdrj29+gqlAOTZmpAtazWjlR3ZjZAg2fkGcY7FEzQXS74EZ58qVjJ
dGU/dvs2M0YRIxTbULa1ojkdWcVGn3nxPD2SK3br5CejIfoY8G2/2c0rYGW4Q3TE
uCpE4qlrb+iynyLm3xepdSSQF1cihqO6Mti0Yvuj8Wp/DBKQnPO6/9tSQEFf1tcl
Uhlh6M8cpiRMdOUbgyCJDlC3SKBWEUs6o6ioDv9rgiMpHvVdjp2WranMYvM/0FAs
IeHl132U5FxN+GLh6cn0ZzN3p16zYi6SGlirAVidFH6Ppr639NPig3HcxaSbydpl
F26QvSdrQaRG9mE2ncJV1UA1ksTTNocSbNCC86kBNKWmjCyBkPqH520ASJ1Wsdqp
48r446bDdjfpr2deSUCuVDMZGSRWKAUmAskITY77kXuJAJYksDA4CXN/tZZOu/QP
/uYmVxVcqPWWYKnMJ9fu5KxAfSjKQ5/eUM1w9hrd5VV/+uX4RCoxclXfM3koVbsq
So4QU2BdyA==
=memQ
-----END PGP SIGNATURE-----
