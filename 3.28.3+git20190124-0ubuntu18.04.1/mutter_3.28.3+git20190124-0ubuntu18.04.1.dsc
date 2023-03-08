-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, libmutter-2-0, mutter-common, libmutter-2-dev, gir1.2-mutter-2
Architecture: any all
Version: 3.28.3+git20190124-0ubuntu18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.1.5
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter -b ubuntu/bionic
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), gtk-doc-tools (>= 1.15), libgtk-3-dev (>= 3.19.8), libglib2.0-dev (>= 2.53.2), libcanberra-gtk3-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.21.4), libgirepository1.0-dev (>= 0.9.12), libjson-glib-dev (>= 0.13.2-1~), libgbm-dev (>= 17.1), libpango1.0-dev (>= 1.2.0), libcairo2-dev (>= 1.10.0), libcogl-dev, libgl1-mesa-dev (>= 7.1~rc3-1~), libdrm-dev (>= 2.4.83) [!hurd-any], libegl1-mesa-dev (>= 17), libgnome-desktop-3-dev (>= 3.27.90), libgudev-1.0-dev (>= 232) [linux-any], libinput-dev [linux-any], libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libupower-glib-dev (>= 0.99.0), libwacom-dev (>= 0.13) [linux-any], libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.2), libxi-dev (>= 2:1.6.0), libxkbfile-dev, libxkbcommon-x11-dev, libxkbcommon-dev (>= 0.4.3), libx11-xcb-dev, libxfixes-dev, libxdamage-dev, libxcursor-dev, libxt-dev, libx11-dev, libxinerama-dev, libxext-dev, libxrandr-dev, libxrender-dev, libsm-dev, libice-dev, libpam0g-dev, libwayland-dev (>= 1.13.0) [linux-any], wayland-protocols (>= 1.12) [linux-any], xkb-data, xvfb <!nocheck>, xauth <!nocheck>, zenity
Package-List:
 gir1.2-mutter-2 deb introspection optional arch=any
 libmutter-2-0 deb libs optional arch=any
 libmutter-2-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 39757d492d0cdcfb40e0c6783ab4e6a54006374e 3431036 mutter_3.28.3+git20190124.orig.tar.xz
 898d5abd2324e1f645b89b104365550d0c547fe7 61368 mutter_3.28.3+git20190124-0ubuntu18.04.1.debian.tar.xz
Checksums-Sha256:
 ade504823079ba905322e1a3ec42b3e789490cf56a0e4581684b07e3a005f438 3431036 mutter_3.28.3+git20190124.orig.tar.xz
 c429568cef7574ec143ce77e31b20286bdf63799f99b00b948f66555ca9ac4d6 61368 mutter_3.28.3+git20190124-0ubuntu18.04.1.debian.tar.xz
Files:
 474f2a75b8a065a76f0bba32f422f3dd 3431036 mutter_3.28.3+git20190124.orig.tar.xz
 092599af94f19e4edf674cb7bd604970 61368 mutter_3.28.3+git20190124-0ubuntu18.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAlxLTd0ACgkQ41LVxRxQ
QdS5Jw//bZm4EH3ve8t7g93YU/BWgS6faHPzdnOg3LAkggw+a33zT3uNFApVAUwX
MSfQXJTEfhSStyATrEmDBfi084TwSsua9Q0n4F2il6d5k9RCYslXb5sWRcp9/0et
CvcBc3QojuVv46yJp+x8IgywsOf21qz4gREtTKd6j1/2fLXcZJ5x8GomWOhSbxMe
tE8V5DgbquuWnLG4xkuVpvN0rtrNUxEZPH91dsekzwadQypJxvJRgXD1KWzmVrPy
OB6y2F65PYp3N4/ZwaSNat/5Ois5rtC1dodEXri1Rj/BcIJX4BHLB5NLUP4YMFPr
Lmdxt/x4YcJizDEPgb6zdOKA/Fi+OJa9Nh8ZQX6lz0DD3nSUfqttPogXAnzgXsdY
FgT+AAsopGvEsxX76EkIv5b/dYG+blGVIurBXr9BR0Dz1/lT5KhfXPONXU8AjHbC
K7R1TByeYhAACxeuwluwoGN3em1PpMhw8Jny4m0IkNI4rKkEVaCsLuFQtH/AKt/D
E3MmMMts0aKnQYclGS0BFfycllmpplwb7yw/B+l+9sYJhDykPjf4ZvmPdZtbURap
uPHweC+hBT9k7EjONHDctlOxwYa6ZifjK/+FjhWR0WrhAwpJmdj+bw5IyoOtmhON
ELy2P1b/BnyEmanBzQmA2+T/9jKEWbdJ7o6zUbOuhm2aKhRuoqY=
=Qvt8
-----END PGP SIGNATURE-----
