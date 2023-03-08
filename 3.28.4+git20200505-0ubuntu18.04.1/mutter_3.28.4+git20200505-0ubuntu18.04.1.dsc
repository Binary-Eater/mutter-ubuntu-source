-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, libmutter-2-0, mutter-common, libmutter-2-dev, gir1.2-mutter-2
Architecture: any all
Version: 3.28.4+git20200505-0ubuntu18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.1.5
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/bionic
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/bionic
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), gtk-doc-tools (>= 1.15), libgtk-3-dev (>= 3.19.8), libglib2.0-dev (>= 2.53.2), libcanberra-gtk3-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.21.4), libgirepository1.0-dev (>= 0.9.12), libjson-glib-dev (>= 0.13.2-1~), libgbm-dev (>= 17.1), libpango1.0-dev (>= 1.2.0), libcairo2-dev (>= 1.10.0), libcogl-dev, libgl1-mesa-dev (>= 7.1~rc3-1~), libdrm-dev (>= 2.4.83) [!hurd-any], libegl1-mesa-dev (>= 17), libgnome-desktop-3-dev (>= 3.27.90), libgudev-1.0-dev (>= 232) [linux-any], libinput-dev [linux-any], libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libupower-glib-dev (>= 0.99.0), libwacom-dev (>= 0.13) [linux-any], libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.2), libxi-dev (>= 2:1.6.0), libxkbfile-dev, libxkbcommon-x11-dev, libxkbcommon-dev (>= 0.4.3), libx11-xcb-dev, libxfixes-dev, libxdamage-dev, libxcursor-dev, libxt-dev, libx11-dev, libxinerama-dev, libxext-dev, libxrandr-dev, libxrender-dev, libsm-dev, libice-dev, libpam0g-dev, libwayland-dev (>= 1.13.0) [linux-any], wayland-protocols (>= 1.12) [linux-any], xkb-data, xvfb <!nocheck>, xauth <!nocheck>, zenity
Package-List:
 gir1.2-mutter-2 deb introspection optional arch=any
 libmutter-2-0 deb libs optional arch=any
 libmutter-2-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 af5f1cb65bf3891558fe591a992bff590e30c69c 3357856 mutter_3.28.4+git20200505.orig.tar.xz
 9dda5e22c98bd05379d0e6defb008680d14ec8ae 63728 mutter_3.28.4+git20200505-0ubuntu18.04.1.debian.tar.xz
Checksums-Sha256:
 028373dee6ba602ab0fdf4a669e6cc567d20f6dab8a66e38a2a35f84c6be6cba 3357856 mutter_3.28.4+git20200505.orig.tar.xz
 dc572e21c779807dc410b3215da1fb8cbd564eebf0d08d04611d37ffdbbd4b27 63728 mutter_3.28.4+git20200505-0ubuntu18.04.1.debian.tar.xz
Files:
 e624aaece25e8b9cf82105b9b0a42a3c 3357856 mutter_3.28.4+git20200505.orig.tar.xz
 3969032ea4dbbf02d17617a5c78ebb37 63728 mutter_3.28.4+git20200505-0ubuntu18.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1MUB2kjreXoIF1CTlEnC9QmWY18FAl6xw8YACgkQlEnC9QmW
Y1+TMQ/9HgsJVqSybslhpi4OHpAURmNmRkIIqcXy8+yKpkHRCT/YLP3GAai8SVD4
G8qz4BuGO7s0VF/P6ofIWOBvc+GFN34L5N1yVtoa4RGuhOayZgft6WgaBk9z/RWq
jkHGGrOQqhUdpcfBNYMf+HH3LT0MkGdNQCKhlWN3TduVFDUBlOuD174CahKYpKr6
W/ZihJwYJDFP0h9w7331IAnTpicQdDhI3Nzpe2F58s5jLA7TR0nS6gs2RuiMcNAx
4c766KkQPXMoTX310zG4jdMRgq+NTLGac0bFhMLs5v3phvBgvc534Y/iiElBntdW
gTgup1RgwXeUhs+dhJBOHt5YL0VdUZ/ZdB6W+19jKc6EykmxS1aqYcF7dI1Q+sSy
ILY9MBllyDB+hPt2rUn76qplsnEbKEjHQYoqM7WfuRwTE3jLduzI8zgfNhDvqy/t
L6l4iI2dhagt62PkGqnRRCbclYR835VuMUM8uuSO4n2l7SggE8/uH17UhDgEaeRN
y8ubiiwiW/zIjr/cumg2rnXeU1Qp7mVAeJWRx+x2j+54GVKgFGaDz+s5kwksqfA9
v+3eLAUWKdHBYJ9YcLcOsc/e4PQ89Z8WLGZe8vUaHeC/DGatxmufAbIWdneVCGdC
ixUr70UZMKwiNMB5khXd9DffCX1UyhAFgig7IIevzVe6RINSxPk=
=iOJ7
-----END PGP SIGNATURE-----
