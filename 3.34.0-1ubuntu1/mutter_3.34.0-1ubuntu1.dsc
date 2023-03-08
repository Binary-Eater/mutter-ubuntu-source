-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-5, libmutter-5-0, libmutter-5-dev, mutter-common
Architecture: any all
Version: 3.34.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.4.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.4) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.46), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-5 deb introspection optional arch=any
 libmutter-5-0 deb libs optional arch=any
 libmutter-5-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 372a8d2727df82cf1893c9b9898ea81a14bdd29c 2784084 mutter_3.34.0.orig.tar.xz
 a2cf09d5648b7ffc8734d1deba9a19d600e1908b 76632 mutter_3.34.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 5aa36991c40e114eb340737e0d3727e12c5c0a29c33879c6297922e51de0b761 2784084 mutter_3.34.0.orig.tar.xz
 345af31969724d577800a874f5fb8d90a39155909317d85cbb8c252cbceb9ff7 76632 mutter_3.34.0-1ubuntu1.debian.tar.xz
Files:
 9c67e9ef7641031e0b16cf88766335d5 2784084 mutter_3.34.0.orig.tar.xz
 8165f600c9bdaa21b14916c33baf3362 76632 mutter_3.34.0-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPQ77lee1I38W6CJY41LVxRxQQdQFAl13l4sACgkQ41LVxRxQ
QdQ6jQ//XG0DyZM+oesOxOUM86DSD1FInYoooON6iWFK0jarcOTENV9hSc9rB784
CUx4cHc2jeOR3Shy39DEnx9/e1cc/ECgL+XOxCeP/vLko0m7tB72umroYEX4w2YJ
McX9ZeFHBMns9X/2Z8EsOiSo3NGUXSePjkoTeM2HS3VmzZsmnzcbo5JbK6h2hlvx
JirV1rOGsp4w45AoURygKaTcyOmFQJ5o0JSzKuv0Xr1cRCMz7U+ICv8VeN4H0YoW
HNT5ymzxJ9+ByZPe94SKVrXeEkSCWucnNQLS8qQIBDi37BrqOZwNDRg5hGh/I91J
ut3qdtAx4o165uHdalD2BRICjQWB5sMPwoRcDVirDcnUBYqtXBbNsKDOg6ZeaGNm
ESmCgHN3LlelbooNMo0sl5uQsE8JacqxqamTWiNWkEGsA01jax7nJlcbgb8diTi9
9Wqogo4gKm7Yx33Skcwt0VMlqo5MM2j+VQ8CFF3YhP4xJp0ovb5Vrg9DxNlNym7v
Y3fHyoKPG/Lv4hUfvO2O/HHfbTs2pbUtuUn9+zw7dDQPebZ77Veu8LUUWefjunlR
Kw3d4vf2a91qxsS7rYFEx/myC+SMi9cqSSe18ulYpxzINf9aiqfWICkLZ1f3cOeB
IFJeEh37C+RZoPZ8eVr+fYLQc6hTV/M1C2+BO7w9G7u7GV+8Zv8=
=cfP7
-----END PGP SIGNATURE-----
