-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, libmutter-2-0, mutter-common, libmutter-2-dev, gir1.2-mutter-2
Architecture: any all
Version: 3.28.3+git20190124-0ubuntu18.04.2
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
 7431e4d00e3abadaad0b2b5d1478b77d3a9668a9 61468 mutter_3.28.3+git20190124-0ubuntu18.04.2.debian.tar.xz
Checksums-Sha256:
 ade504823079ba905322e1a3ec42b3e789490cf56a0e4581684b07e3a005f438 3431036 mutter_3.28.3+git20190124.orig.tar.xz
 e9647add16d7bd199c87b7ba2defa1d9a5d417f065234a4e79c41f6e399d769a 61468 mutter_3.28.3+git20190124-0ubuntu18.04.2.debian.tar.xz
Files:
 474f2a75b8a065a76f0bba32f422f3dd 3431036 mutter_3.28.3+git20190124.orig.tar.xz
 9a7b1feb933b3028cc8ccd0cdeec6a92 61468 mutter_3.28.3+git20190124-0ubuntu18.04.2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAly3BGYACgkQ41LVxRxQ
QdTp6BAAn6wrRl70Gel0P7rnPmvjIv7uB2G/MkYaX7UWcc9sIarUDMV4mGH9YgW+
kx8VhQcUV63Bp6cQij+LVJlyoSdt7fMJAXVR3L2KmERp8n6JB/mkZkR2jnJiuvBr
Ozsjmaocq+crNxDmIRlwM8OE0olMXFlricdVkiD2JbXihq0TGGyq43wZMzVb/CgN
FI3LRk3m7er230DqJ9eACxFbsRdKPrqKcSKA8ZKHwmY2s2F+8zIfk8rzW8WEKDMJ
lzrgyVi7HgXmPnh1m2yd9vv40TQM2CE/t0VbXTV0PODdJNshyzyxJwxERICsbJDH
ISCpYCoNTenkkBD3e4dHlv8Rc/ndKILqRyjgaC7qJSLLqXQ1b5UylbmEIsgG5yhh
ZFxT9SreHgVupY69gx0Z1EZ5k3kFhoKebvJiDuYSTKNoqZiLHSLxb/oYlGvLiFF/
It/yVsGMDJEbVbY0AL0+oQ3agB8OWMJNuu2g+qNgah/H0YdYr0xjbWYSHOCRBwH/
xnHtxTgBvWGVKvsASSkRfXFa23Btk4+eE7s8j2yb//IdRHcGagwG1Y2pTmiY8wp0
4yVwO3vokQIJoa821dh+KLQGNOataEn+FWQmA67SKIr9SyGUm6AaHunw0M6k42fp
Qrss6w6pVnhXp0+jWl/3kJX9ZR14wvsa5G8fLPdg5Z4R2zzVV1M=
=52dc
-----END PGP SIGNATURE-----
