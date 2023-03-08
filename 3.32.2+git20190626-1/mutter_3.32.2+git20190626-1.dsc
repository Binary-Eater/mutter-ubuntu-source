-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-4, libmutter-4-0, libmutter-4-dev, mutter-common
Architecture: any all
Version: 3.32.2+git20190626-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.31.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.57.2), libgnome-desktop-3-dev (>= 3.27.90), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.6.99.1), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.16) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-4 deb introspection optional arch=any
 libmutter-4-0 deb libs optional arch=any
 libmutter-4-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 ccd3d3e0a7a52d54a9ac83b650b7262f27cd6c59 2798880 mutter_3.32.2+git20190626.orig.tar.xz
 6573fa0ec7be2621611605055957bdab8554e1c8 52320 mutter_3.32.2+git20190626-1.debian.tar.xz
Checksums-Sha256:
 0b0813b78060e5901459951780c137a8de79d66c5f5f00ba4332ed08741e9451 2798880 mutter_3.32.2+git20190626.orig.tar.xz
 37621d11fb182f6d8a4a13af8f6e5fd6fa64390a4034a12032310480ca0032d4 52320 mutter_3.32.2+git20190626-1.debian.tar.xz
Files:
 f2c8d484064b326e170feb1a127822cb 2798880 mutter_3.32.2+git20190626.orig.tar.xz
 4e1c0cbedb44c935d1220eff96013a70 52320 mutter_3.32.2+git20190626-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl0Ut8AACgkQ41LVxRxQ
QdSKjg//e/+NArdIagXH7X8rY+6Z93JsAFJCjMfdmL8bLCY3iKdKqIBvVfEzBeO8
IZ0j4MWVulVprGyz58JgfUw0xMUvGZGH0Ewq5LIxCIwhsxN8yIlwO5HdmFxAhAmu
2+rs11+TBjKeNXQwFHD7xnJgUdpB4l+apGDWEGMkqjzWUNlDHxOmfZvaMnX398O6
ScvIlpDBjzu06ID1WcAEIsreV+fFMvz7ZNdT0hUS8qeHQzJ0OTXx5y5mCWJWxmtl
0GZrIJ2p1XcDGgl8/60Ow7/kVAWjinfYab0hNYugjQBXIWkOAJsz5Dcqveb5oyYa
I3fJbQBn314fqye4yZsHeNUH6BBfZ2QyvKv3c4HQ10JsKuI+3RQfvo+FWHASl92F
kg8pOKPNO6PnlJmr8xtw5ZRKukvPeULxpp5HhpDVvvMSpzP9J68Gtvpd8YKYTah1
cfGD8sDlwsKEBBqhBk940TCrjOqnp8kwxyGxmTpVdyQ8nTdI0YOFF9mp4274FdB1
n2hCTalle2i9xTxRFPA+dP468V4zeU5CrzeiAtu0f3+E8wkhfoEWvs+wk3ROFDFr
ArYSgNsnTEMxRQcRhbago9q5ISxcUYjHRD652ZzP0ZltdsKAWggmfTG9EIz0gCpp
e/iJSIpo7NMk0sFEbJBmb7gMeHutvU9WXHx+hP6u1yBof+lW9zQ=
=wulf
-----END PGP SIGNATURE-----
