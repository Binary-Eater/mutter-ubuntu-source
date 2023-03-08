-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, libmutter-1-0, mutter-common, libmutter-1-dev, gir1.2-mutter-1
Architecture: any all
Version: 3.26.0+20170925~ea214fb-1ubuntu1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/viewvc/pkg-gnome/desktop/unstable/mutter
Vcs-Svn: svn://anonscm.debian.org/pkg-gnome/desktop/unstable/mutter
Build-Depends: debhelper (>= 10), gnome-pkg-tools (>= 0.10), gtk-doc-tools (>= 1.15), libgtk-3-dev (>= 3.19.8), libglib2.0-dev (>= 2.53.2), libcanberra-gtk3-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.21.4), libgirepository1.0-dev (>= 0.9.12), libjson-glib-dev (>= 0.13.2-1~), libgbm-dev (>= 10.3), libpango1.0-dev (>= 1.2.0), libcairo2-dev (>= 1.10.0), libgl1-mesa-dev (>= 7.1~rc3-1~), libdrm-dev [!hurd-any], libegl1-mesa-dev, libgnome-desktop-3-dev (>= 3.21.2), libgudev-1.0-dev (>= 232) [linux-any], libinput-dev [linux-any], libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libupower-glib-dev (>= 0.99.0), libwacom-dev (>= 0.13) [linux-any], libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.2), libxi-dev (>= 2:1.6.0), libxkbfile-dev, libxkbcommon-x11-dev, libxkbcommon-dev (>= 0.4.3), libx11-xcb-dev, libxfixes-dev, libxdamage-dev, libxcursor-dev, libxt-dev, libx11-dev, libxinerama-dev, libxext-dev, libxrandr-dev, libxrender-dev, libsm-dev, libice-dev, libpam0g-dev, libwayland-dev (>= 1.13.0) [linux-any], wayland-protocols (>= 1.9) [linux-any], xkb-data, xvfb <!nocheck>, xauth <!nocheck>, zenity
Package-List:
 gir1.2-mutter-1 deb introspection optional arch=any
 libmutter-1-0 deb libs optional arch=any
 libmutter-1-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 234337074a5427ddcdc25ced4d6cd1c322ed4499 3502324 mutter_3.26.0+20170925~ea214fb.orig.tar.xz
 ea0dad2f80f2fc7c8eb864c2803ceeadeaf37b40 24152 mutter_3.26.0+20170925~ea214fb-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 2323af56ac876fbd02b0cadf37ebd3aec1fdbd61a1b5fade4f9638b5fc8dc03e 3502324 mutter_3.26.0+20170925~ea214fb.orig.tar.xz
 16698adf586839f9be21bc885cc932c5711835146f516ba3cf19fd136b22805c 24152 mutter_3.26.0+20170925~ea214fb-1ubuntu1.debian.tar.xz
Files:
 d80e13c9b06aecf7dd2b82b3fc3f3c97 3502324 mutter_3.26.0+20170925~ea214fb.orig.tar.xz
 4226df213946ab0c33ef7b97af5dce86 24152 mutter_3.26.0+20170925~ea214fb-1ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iGEEARECACEFAlnLuEsaHGtlbi52YW5kaW5lQGNhbm9uaWNhbC5jb20ACgkQa0J3
STIqf5+MqgCgmSiSVFD7qa2Z7YpyIAhlTDBis2cAn2WOFqg1eWYnHg2blOeVb3Or
Q6OV
=iQPv
-----END PGP SIGNATURE-----
