-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-dbg, libmutter0e, mutter-common, libmutter-dev, gir1.2-mutter-3.0
Architecture: any all
Version: 3.13.91-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Andreas Henriksson <andreas@fatal.se>, Emilio Pozuelo Monfort <pochu@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-gnome/desktop/unstable/mutter
Vcs-Svn: svn://anonscm.debian.org/pkg-gnome/desktop/unstable/mutter
Build-Depends: cdbs (>= 0.4.90), debhelper (>= 9), gnome-pkg-tools (>= 0.10), dh-autoreconf, intltool (>= 0.41), gtk-doc-tools (>= 1.15), libgtk-3-dev (>= 3.9.11), libcanberra-gtk3-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.13.1), libgirepository1.0-dev (>= 0.9.12), libjson-glib-dev (>= 0.13.2-1~), libcogl-dev (>= 1.17.1), libclutter-1.0-dev (>= 1.19.5), libpango1.0-dev (>= 1.2.0), libcairo2-dev (>= 1.2.0), libgnome-desktop-3-dev (>= 3.10), libinput-dev, libstartup-notification0-dev (>= 0.7), libsystemd-login-dev (>= 212) [linux-any], libupower-glib-dev (>= 0.99.0), libxcb-randr0-dev, libxcomposite-dev (>= 1:0.2), libxi-dev (>= 2:1.6.0), libxkbcommon-x11-dev (>= 0.4.3), libxkbfile-dev, libxfixes-dev, libxdamage-dev, libxcursor-dev, libxt-dev, libx11-dev, libxinerama-dev, libxext-dev, libxrandr-dev, libsm-dev, libice-dev, libpam0g-dev, libwayland-dev (>= 1.5.90) [linux-any], xkb-data, zenity
Package-List:
 gir1.2-mutter-3.0 deb introspection optional arch=any
 libmutter-dev deb libdevel optional arch=any
 libmutter0e deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
 mutter-dbg deb debug extra arch=any
Checksums-Sha1:
 91b08221f4c276882deda61677590cc9a1d37806 1605076 mutter_3.13.91.orig.tar.xz
 ccd0168975f8ee34ce232bd750b4f588cfb351fd 17088 mutter_3.13.91-1.debian.tar.xz
Checksums-Sha256:
 bde2e15c5ada382d2cbed6ea4e4efb77eafaee3da47d3b7e0922aefdb9c1c947 1605076 mutter_3.13.91.orig.tar.xz
 552c84d9040b5cc565520c1329c5b8ed3f65f654a1e55fbecd05126001e41a73 17088 mutter_3.13.91-1.debian.tar.xz
Files:
 a9c85cbf7526c88c07f0480981990a0c 1605076 mutter_3.13.91.orig.tar.xz
 3e0a2803be3b38d58e1287d40bc248a4 17088 mutter_3.13.91-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlQKMHYACgkQcgQ2cL3l8e6U/wCaA9QkqxsehS46Kcv9NhKSXRVK
ChwAn1bqpZMbFLq3DXwPZsJZLz8Af91r
=h2o+
-----END PGP SIGNATURE-----
