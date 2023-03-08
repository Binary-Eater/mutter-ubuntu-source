-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-dbg, libmutter0e, mutter-common, libmutter-dev, gir1.2-mutter-3.0
Architecture: any all
Version: 3.14.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Andreas Henriksson <andreas@fatal.se>, Emilio Pozuelo Monfort <pochu@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-gnome/desktop/unstable/mutter
Vcs-Svn: svn://anonscm.debian.org/pkg-gnome/desktop/unstable/mutter
Build-Depends: cdbs (>= 0.4.90), debhelper (>= 9), gnome-pkg-tools (>= 0.10), dh-autoreconf, intltool (>= 0.41), gtk-doc-tools (>= 1.15), libgtk-3-dev (>= 3.9.11), libcanberra-gtk3-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.13.1), libgirepository1.0-dev (>= 0.9.12), libjson-glib-dev (>= 0.13.2-1~), libcogl-dev (>= 1.17.1), libclutter-1.0-dev (>= 1.19.5), libpango1.0-dev (>= 1.2.0), libcairo2-dev (>= 1.2.0), libgnome-desktop-3-dev (>= 3.10), libinput-dev [linux-any], libstartup-notification0-dev (>= 0.7), libsystemd-login-dev (>= 212) [linux-any], libupower-glib-dev (>= 0.99.0), libxcb-randr0-dev, libxcomposite-dev (>= 1:0.2), libxi-dev (>= 2:1.6.0), libxkbcommon-x11-dev (>= 0.4.3), libxkbfile-dev, libxfixes-dev, libxdamage-dev, libxcursor-dev, libxt-dev, libx11-dev, libxinerama-dev, libxext-dev, libxrandr-dev, libsm-dev, libice-dev, libpam0g-dev, libwayland-dev (>= 1.5.90) [linux-any], xkb-data, zenity
Package-List:
 gir1.2-mutter-3.0 deb introspection optional arch=any
 libmutter-dev deb libdevel optional arch=any
 libmutter0e deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
 mutter-dbg deb debug extra arch=any
Checksums-Sha1:
 acf1968eee1b969725c1b430f2b909a26f8b3c5a 1606352 mutter_3.14.0.orig.tar.xz
 392a67daca1157a17a6fa4394f47606b513ab8a2 17280 mutter_3.14.0-1.debian.tar.xz
Checksums-Sha256:
 0ac00496fdd40c42bf2254c43e5d242d07ddd4d878b7642ca078c60b61ef754f 1606352 mutter_3.14.0.orig.tar.xz
 7dd40e25fc4b7fbe9c635ccd55dc6a1cd016818c7b8f76fc741cb30f60a27efa 17280 mutter_3.14.0-1.debian.tar.xz
Files:
 f980505e4198399aa2224343dd0a9f3e 1606352 mutter_3.14.0.orig.tar.xz
 2a02b50190a42b57ce56d6ddff05fe10 17280 mutter_3.14.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlQghRkACgkQcgQ2cL3l8e7d6ACgstyZFd7ZvD0JO1TNOiwvRZsi
btQAniHEq/WHzJ79O0dhfQtPiZIfoO9f
=l4Gu
-----END PGP SIGNATURE-----
