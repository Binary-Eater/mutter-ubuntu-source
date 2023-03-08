-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-dbg, libmutter0d, mutter-common, libmutter-dev, gir1.2-mutter-3.0
Architecture: any all
Version: 3.13.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Andreas Henriksson <andreas@fatal.se>, Emilio Pozuelo Monfort <pochu@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/viewvc/pkg-gnome/desktop/unstable/mutter
Vcs-Svn: svn://anonscm.debian.org/pkg-gnome/desktop/unstable/mutter
Build-Depends: cdbs (>= 0.4.90), debhelper (>= 9), gnome-pkg-tools (>= 0.10), dh-autoreconf, intltool (>= 0.34.90), gtk-doc-tools (>= 1.15), libgtk-3-dev (>= 3.9.11), libcanberra-gtk3-dev, gobject-introspection (>= 0.9.12-5~), gsettings-desktop-schemas-dev (>= 3.13.1), libgirepository1.0-dev (>= 0.9.12), libjson-glib-dev (>= 0.13.2-1~), libcogl-dev (>= 1.17.1), libclutter-1.0-dev (>= 1.15.90), libpango1.0-dev (>= 1.2.0), libcairo2-dev (>= 1.2.0), libgnome-desktop-3-dev (>= 3.10), libstartup-notification0-dev (>= 0.7), libsystemd-login-dev (>= 207) [linux-any], libupower-glib-dev (>= 0.99.0), libxcomposite-dev (>= 1:0.2), libxi-dev (>= 2:1.6.0), libxfixes-dev, libxdamage-dev, libxcursor-dev, libxt-dev, libx11-dev, libxinerama-dev, libxext-dev, libxrandr-dev, libsm-dev, libice-dev, libpam0g-dev, libwayland-dev (>= 1.4.93) [linux-any], zenity
Package-List:
 gir1.2-mutter-3.0 deb introspection optional arch=any
 libmutter-dev deb libdevel optional arch=any
 libmutter0d deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
 mutter-dbg deb debug extra arch=any
Checksums-Sha1:
 6101e6f3211857c6a641cb1ea9ebf1b2524b9562 1622440 mutter_3.13.1.orig.tar.xz
 c33a8d4bed0ab861828374cad6c2fda0128ba6b6 18372 mutter_3.13.1-1.debian.tar.xz
Checksums-Sha256:
 d29ebc957eb04f7cfb9b8753fe2bbf0959886910fad4ea5cbac65a2e584c6178 1622440 mutter_3.13.1.orig.tar.xz
 583bea612bb3b86660b0545b2411deb2def54c2340556bef4dea09bb4ab304da 18372 mutter_3.13.1-1.debian.tar.xz
Files:
 7992e94150a5db265c0265c2591f27ab 1622440 mutter_3.13.1.orig.tar.xz
 ad82003b1b200d5730a8a747da9ca086 18372 mutter_3.13.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlPdD1gACgkQcgQ2cL3l8e4RAwCeP+hl2jAlg7iqhBR64treUS2M
CcMAoJpwEoVE0rinwn66Z7xZOx+yHkS1
=dH3a
-----END PGP SIGNATURE-----
