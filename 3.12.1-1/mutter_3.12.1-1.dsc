-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-dbg, libmutter0d, mutter-common, libmutter-dev, gir1.2-mutter-3.0
Architecture: any all
Version: 3.12.1-1
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
 9a6ea91c2e83888c26d9038af25d2a59b882aa0f 1699632 mutter_3.12.1.orig.tar.xz
 2d56d25267f04ed8fce2f6715e7a953bb5912d9b 16528 mutter_3.12.1-1.debian.tar.xz
Checksums-Sha256: 
 d0fe35ec7a6e8ef0c8d589243adeae3dc663be11169388228939cc56a4c0df2a 1699632 mutter_3.12.1.orig.tar.xz
 84b9c16ebd40fb1ebaa64a0a75c3ad8e3c484164602320bf6cc98a59c97b2020 16528 mutter_3.12.1-1.debian.tar.xz
Files: 
 3b548811c29507b06aa645c1be05e4cc 1699632 mutter_3.12.1.orig.tar.xz
 9499ef240a55fea851879cdc384bba1e 16528 mutter_3.12.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlNb3cMACgkQgTd+SodosdIc0QCg1//a0WQxdWWaCwd/mld30Vp9
P4QAoObOpu61rVRrLMbDX8EvG1mqVrjs
=cd+C
-----END PGP SIGNATURE-----
