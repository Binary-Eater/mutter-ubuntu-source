-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-dbg, libmutter0e, mutter-common, libmutter-dev, gir1.2-mutter-3.0
Architecture: any all
Version: 3.13.92-1
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
 65bb05014b35926a1bd84dba3bc17e05206ea1c6 1608188 mutter_3.13.92.orig.tar.xz
 54e848af3c0a324961c0053614085f35b4a42b37 17128 mutter_3.13.92-1.debian.tar.xz
Checksums-Sha256:
 a14d1880821473bbfaa520770ccce3eafada90bb060672fdfa5dc6a0911959c1 1608188 mutter_3.13.92.orig.tar.xz
 251e53eff8f5d49ac462c646167364318c771b9250ed2f09e816b96c0de6cd56 17128 mutter_3.13.92-1.debian.tar.xz
Files:
 2740cd56c1d0c220971cab40401a81ef 1608188 mutter_3.13.92.orig.tar.xz
 8e3b996e8c209f7851918669fd2db8eb 17128 mutter_3.13.92-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlQcnl4ACgkQcgQ2cL3l8e62+ACglSCLjZcQKpInnV6unXwTW8x5
790AnA5v3OmZA6Mmf0Tn7/Yil6DAQVWs
=f9fz
-----END PGP SIGNATURE-----
