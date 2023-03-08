-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, libmutter-1-0, mutter-common, libmutter-1-dev, gir1.2-mutter-1
Architecture: any all
Version: 3.26.1-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>
Standards-Version: 4.1.1
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
 a8349dafb3bff807a94d71fd2d4272bd008cadbb 3623648 mutter_3.26.1.orig.tar.xz
 e50d7bda418bb2204e7a34b77d58370844723dec 29108 mutter_3.26.1-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 16faf617aae9be06dc5f9e104f4cd20dfdd4d6ec0bc10053752262e9f79a04c2 3623648 mutter_3.26.1.orig.tar.xz
 37a94c7af7094f74b75bbd9d2dacef3ae66f3dd7dec2805d60db129b480d5f93 29108 mutter_3.26.1-2ubuntu2.debian.tar.xz
Files:
 137724b82820db992d9df103959e20fc 3623648 mutter_3.26.1.orig.tar.xz
 897c4fbc4dacca6bd04fc57e3ca03c7b 29108 mutter_3.26.1-2ubuntu2.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAlnpsqIACgkQmLJKnOSsII7WBACeJWDCXt3d99SPBOGbFTV1nyYb
x+oAniIbl+/K3+xOUMHEUG0p8Nhmsgvv
=x+uB
-----END PGP SIGNATURE-----
