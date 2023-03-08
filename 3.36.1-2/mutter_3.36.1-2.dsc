-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.1-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 e263fff51acc66c127eecc77fb5cdf6f1b151098 2681712 mutter_3.36.1.orig.tar.xz
 0e35427817a0c480c549480e326bb4d1fcf71870 66492 mutter_3.36.1-2.debian.tar.xz
Checksums-Sha256:
 3582454ea1bab0e8d2fa3c3f44c5b1bc2ced1c9e7a45a1806107b40250d2d825 2681712 mutter_3.36.1.orig.tar.xz
 b90d4a4f87ee0431f92e1e0b9b764ba853c81bd90684974b4ea1fec647a670fc 66492 mutter_3.36.1-2.debian.tar.xz
Files:
 af300762ac1ed9b431144b55f3f6c1eb 2681712 mutter_3.36.1.orig.tar.xz
 d5799f0b6517f552f79c4985e2a8391c 66492 mutter_3.36.1-2.debian.tar.xz
Dgit: 018a2312eb464e9bd8b3a2aa4b1c889538b90594 debian archive/debian/3.36.1-2 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl6M1XcQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT2Q+EACZNXy84lhQQFGLed18FscVE4AFSROI3P0T
FdXmKjl+c3m916dAbNsaihZdneb+rQ/1jGF2M7dsOOysgIgpK/fSFki/Rh9mN7Ki
BYUh5sgeF6vuvLGAN/wXkN1mZ7E9CugJ6SlIIyHkVLJv06Sc/eK49BBk+kD9Pjj1
/XCyNUq0AryXIXA+f/YD3zalmF0sG5Y6L98eNSx9XAStSq0Gyt/6r3ue71h3y5M+
YdP4YED5o17WE/Vf7rNf4vUROLTDfKx5F7bZlVLl6Bj9w35sDLEptB8cqWlpA2Xh
lstYijwMXlXq8TlBBsQg5V5Tgi/Logyq+Ob77U/dM3n6xL8a47ZOGxYYU0hrK+kJ
UKESq3BpKL8n38KEWkdPkKsGlLcilDipw76fmi3YiL9Owdp3NMM1tbmiAvLcN9Iv
kHODOoSzPsMGejA9O6k/rJ6pbyUcGpAQL3MiklkdlQWC/tWLRzRECYMmkbIhF9Vz
rqOIZDQVbtFOnH6Ge0sta7T6dLG7/vWSBTFBCsnSVkxXZl4Nka77R/xouTHRAnQ9
YXey1U8jL6wt1CSAXJZ9y1mEnrKIcJWMUOXb00XBGX0RdQ6vk6zpZIki7hp37bhG
UwguqaL50tKMNNVMee5NPUkMshcsSDE+B8e4DitgAkSFaivUNYGKDC9uGF8Ypo8+
7feIgzDJag==
=R88a
-----END PGP SIGNATURE-----
