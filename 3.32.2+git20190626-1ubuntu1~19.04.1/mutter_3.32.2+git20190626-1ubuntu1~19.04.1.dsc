-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.2+git20190626-1ubuntu1~19.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter -b ubuntu/disco
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 ccd3d3e0a7a52d54a9ac83b650b7262f27cd6c59 2798880 mutter_3.32.2+git20190626.orig.tar.xz
 ed4448ef4aca255de69db38d1a8114e67124bf14 71560 mutter_3.32.2+git20190626-1ubuntu1~19.04.1.debian.tar.xz
Checksums-Sha256:
 0b0813b78060e5901459951780c137a8de79d66c5f5f00ba4332ed08741e9451 2798880 mutter_3.32.2+git20190626.orig.tar.xz
 55bdb57653382a0ef9025d50384bf71cd0666e22fa9a5cb35d7dc41bd662e406 71560 mutter_3.32.2+git20190626-1ubuntu1~19.04.1.debian.tar.xz
Files:
 f2c8d484064b326e170feb1a127822cb 2798880 mutter_3.32.2+git20190626.orig.tar.xz
 12fb12d88f575ae69696a231033aab3f 71560 mutter_3.32.2+git20190626-1ubuntu1~19.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl0U8cEACgkQ41LVxRxQ
QdQm/hAAgXopyMYmdLoulYLH7NOvfn9NTlBpDZjUAB6DJTY8wp+BpTWDDY4TzhqT
fatx4cEcgN9aRPkN33wj07jxpUbrfYcqQJiKSVCRyE+yTDuURXQSvuS1OEOVvxj2
J604uvrnc3dBFNDL0HwIzRfF3KRV3IycfofJC3RmPivziBsPoZjEnqhchICJfDUm
zHAVke0YK/Y5kTF/Cotbr7EpRPDXzDejxVq1yBhcwVq8lWPSo4RMZFVRsNTW1qpT
zOuHxb2PrCAdzFG66GYQ1+d/rbrI2vArUKUA7fyu8d4yfjoJA+YE29cUwZW3tSBm
p8QogqCRkeuHQ/Wj8jBkB78oM1TUDVBtf0zGwQoDkFMoouQf6sJS33iXNGOxpqe7
xwFphiYydEh3b03ifZs2xjRdO7P3qbwcWhOsmh0eGYJsmAOaP2kElfsdPme1zmyT
trH4x7yhMbP3lOO+qz4kiOXwY/QfhqqxM6r/LJk5IVTS+74hlMxFJGY1FWmP76Ou
7J7hjxiFlo5fnOiKMkBkbBxj7yrDnL+kTF9XPTLD4CaVMk7OaUTz205gFMi9fAZo
2SZ3ZqS4m5jsCzPUykVngATtOu9jiEKkr8YPJWrrDqJxUR5T0SC/ud5oMWR6Pc6/
5v4YBk6P6ClEiQtPhUrtXPkJwmIH5Cd57fdRt0dPy21xwV9Xwe0=
=3Kht
-----END PGP SIGNATURE-----
