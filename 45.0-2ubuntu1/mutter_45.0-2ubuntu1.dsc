-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45.0-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [!hurd-i386 !i386], libsysprof-capture-4-dev (>= 3.40.1) [!hurd-i386 !i386], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof [!hurd-i386 !i386], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-13 deb introspection optional arch=linux-any
 libmutter-13-0 deb libs optional arch=linux-any
 libmutter-13-dev deb libdevel optional arch=linux-any
 libmutter-test-13 deb libs optional arch=linux-any
 mutter deb x11 optional arch=linux-any
 mutter-13-tests deb x11 optional arch=linux-any
 mutter-common deb misc optional arch=all
 mutter-common-bin deb misc optional arch=linux-any
Checksums-Sha1:
 f3a158aa6b77634ed60966af418bce1ffc8045c7 2883164 mutter_45.0.orig.tar.xz
 e1602904960bfc0fa50cb665ac75748d3a040547 112344 mutter_45.0-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 8fbc963019eda9ba52fca2f6c4c477efbc6e36eb4fa93f23174f02ff6b907715 2883164 mutter_45.0.orig.tar.xz
 1e3c1c04e5147687ae84c335b3db9a469ce7de109d1ad35a0cb2df27bb45ade1 112344 mutter_45.0-2ubuntu1.debian.tar.xz
Files:
 a3f9bde16ba16cfeec10f29e29be36d2 2883164 mutter_45.0.orig.tar.xz
 7cbf74649e03256b5efc3b9870bcfbdb 112344 mutter_45.0-2ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git -b debian/unstable
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmUNssEACgkQ5mx3Wuv+
bH1g1g//U1x0v0XAzuvRBIhF+8HPsRSd1v9q/mAYir80DjBisznV0pVsjM4zoBCm
hoLZ9DUsW4N3UL31q8YgwInMCjVAtW3UvqHw2AuYk/zsLj7CPkD/KbVulxEci1lP
8rGxeX/DhyzTYbudJBJzMsc/w/PGEqlJlUybQmtZ/TEW2V05dPFk/WEh3ZdbSyRn
j/VkaOBXI8d73qa9nvHpCow/2gvadgbKWtIJCXqtmbThbK1uc+Y2MaS/iH5O5nZH
H5JX8gkGqw59OD7WlIuJTsJjY0kxdqCOW3OGmeVijob0Ll7MUZ6liWg7HR6qf8jz
T9IHz+RwvaZW9rqEpf6+8kLCyDr7cqGLSytsXc8+oKrq0I54/TciSTj6P/AH+vWc
qAXtJC8BWeAIdWKriE8sEOiYJ/C7MKGAZvu+oJSif33iLARg4iV9VUMiSvHISMev
4QlOotwPpPQ6qWgjm9f03lwPb9YwL9b3HirSNKqPXchc6b76FyqJ6ADbb1T2zg3J
OpcXVTuRh4zTyhUODmiairNZ9ktSduGDx9Z39FAQwSTvNK7TlLjv1i/ZlfBhMcBZ
ZUqkYEwTrmTzK3h+XHA6uHUYW3MYOS6+kQHjZ43rxRzSa8DytQhlm/H+Rz2dC4J3
VGr98KphZMHceSFTYV6BnTdjnoEx00oymKJTLufxMAAZTWWw3/I=
=CBdQ
-----END PGP SIGNATURE-----
