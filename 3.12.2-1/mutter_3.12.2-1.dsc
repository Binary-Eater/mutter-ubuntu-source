-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-dbg, libmutter0d, mutter-common, libmutter-dev, gir1.2-mutter-3.0
Architecture: any all
Version: 3.12.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Andreas Henriksson <andreas@fatal.se>, Emilio Pozuelo Monfort <pochu@debian.org>, Michael Biebl <biebl@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-gnome/desktop/unstable/mutter
Vcs-Svn: svn://anonscm.debian.org/pkg-gnome/desktop/unstable/mutter
Build-Depends: cdbs (>= 0.4.90), debhelper (>= 9), gnome-pkg-tools (>= 0.10), dh-autoreconf, intltool (>= 0.34.90), gtk-doc-tools (>= 1.15), libgtk-3-dev (>= 3.9.11), libcanberra-gtk3-dev, gobject-introspection (>= 0.9.12-5~), gsettings-desktop-schemas-dev (>= 3.7.3), libgirepository1.0-dev (>= 0.9.12), libjson-glib-dev (>= 0.13.2-1~), libcogl-dev (>= 1.17.1), libclutter-1.0-dev (>= 1.15.90), libpango1.0-dev (>= 1.2.0), libcairo2-dev (>= 1.2.0), libgnome-desktop-3-dev (>= 3.10), libstartup-notification0-dev (>= 0.7), libupower-glib-dev (>= 0.99.0), libxcomposite-dev (>= 1:0.2), libxi-dev (>= 2:1.6.0), libxfixes-dev, libxrender-dev, libxdamage-dev, libxcursor-dev, libxt-dev, libx11-dev, libxinerama-dev, libxext-dev, libxrandr-dev, libsm-dev, libice-dev, zenity
Package-List: 
 gir1.2-mutter-3.0 deb introspection optional arch=any
 libmutter-dev deb libdevel optional arch=any
 libmutter0d deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
 mutter-dbg deb debug extra arch=any
Checksums-Sha1: 
 58d811c41b8cd0178a5a30d0bdf207f1fd980359 1695316 mutter_3.12.2.orig.tar.xz
 c85b45ace3c168e74c9a861958388ab734b31f4c 16628 mutter_3.12.2-1.debian.tar.xz
Checksums-Sha256: 
 e653cf3e8c29af8d8c086bebcaa06781c48695be949417b72278fee37fe9e173 1695316 mutter_3.12.2.orig.tar.xz
 34682dadb7877ae38fd5d2132b51d3c09e611198bedfb2c94b738c9d9faf5bc1 16628 mutter_3.12.2-1.debian.tar.xz
Files: 
 cdc714426c246e447e62755df0157783 1695316 mutter_3.12.2.orig.tar.xz
 9c47d2080272a3908790c99a40745ed6 16628 mutter_3.12.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlN2MUAACgkQcgQ2cL3l8e6WxwCeOnGbsbqvYll5Vf+rFQc151Mf
8MIAoKbcE/ukJaoYhm1owDoXNAsNUKa1
=3/4h
-----END PGP SIGNATURE-----
