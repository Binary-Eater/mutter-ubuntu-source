-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-12-tests, gir1.2-mutter-12, libmutter-12-0, libmutter-12-dev, libmutter-test-12, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 44.3-7
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-4-dev (>= 3.40.1) [linux-any], libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-12 deb introspection optional arch=linux-any
 libmutter-12-0 deb libs optional arch=linux-any
 libmutter-12-dev deb libdevel optional arch=linux-any
 libmutter-test-12 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-12-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 14c5023a66340bf37315489444a34c44a071e865 2848256 mutter_44.3.orig.tar.xz
 44e3613dddb483b11f5102faffbb0b18b50c1122 102984 mutter_44.3-7.debian.tar.xz
Checksums-Sha256:
 185cbebf2150d3e450550e371bdb13a8b4db096978b14f99521e966eacc70551 2848256 mutter_44.3.orig.tar.xz
 0e95ea2dbde900304ae43ac2cd3603e379580bb21319f9a9e6f007deca12da22 102984 mutter_44.3-7.debian.tar.xz
Files:
 c9a692911a8ff849c6bbfb44eca7a92f 2848256 mutter_44.3.orig.tar.xz
 064ee5d915693cd5c83204a14fde6557 102984 mutter_44.3-7.debian.tar.xz
Dgit: d8624e7d475818415286397e16acbd25f8bac209 debian archive/debian/44.3-7 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmTj0FwACgkQ4FrhR4+B
TE9K8A/+MaVpWgj4DaPS3syWG9JqcFt0r06h9EZtyojBK6XEb7st7O1pIqlnPg5+
ITnWz0mIqUGjk9mtsUnbomI/8fCAlv6QG3PJ/ZPV2U7nMAYeCYnaOJAB1oh1UFta
rLB/255H3urYYIw/x/ToGbk86bClQyOfC7o4klgK1yGXKZom8lgn56/IfbzsFNsZ
5qu8D8UAPG9HjBMYS4tyri1rOy7OEtdzM85CXeN5gG5KHpuIEUN9YYbG3KTSpugX
C3WS4d5li9XOkDdt10ysXUkCUkAIOmF743+RTQR+aa8OwQ8kwdmwC1pvJodcJBJ7
hl/Utwr3vkVKr5enSN4KmSWqxhK1mBV6ISpVYzCxTLTak9OB1VM8MIS/ifuEU3lZ
sN6v0MaOLshfNtYcvpjgXex2p7lZUmVvzml69tNHqS5pQq8m1j5CtMBAl/+2SdNA
LPzNWxOuCZMB1fqQdJCO6kzztuONtJpkZoMNDBK3L1wK09RGvxfhDwmM3oy72Zh6
P5wxES3u3VPZQ5scfD4tmYzWvhwo9qiaQofgjIJMQoq16VHkqskLKrzTfE8CTpM9
Ru2laN2yxElJwRvHNtnBHg3csTroiuBqp9NzeWM01Ml8M4dFDWnKzg9tD0Xtci5O
pddwpPU7m4eJGV4iF2GOIXqeSUPxBUOKHbBlUDlhZRCMv56YzHE=
=VRaC
-----END PGP SIGNATURE-----
