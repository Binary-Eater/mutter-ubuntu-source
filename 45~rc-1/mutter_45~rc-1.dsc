-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-13-tests, gir1.2-mutter-13, libmutter-13-0, libmutter-13-dev, libmutter-test-13, mutter-common, mutter-common-bin
Architecture: linux-any all
Version: 45~rc-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bícha <jbicha@ubuntu.com>, Marco Trevisan (Treviño) <marco@ubuntu.com>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus-daemon <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libei-dev (>= 1.0.901), libeis-dev (>= 1.0.901), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.75.0), libgnome-desktop-4-dev, libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8) <!nocheck>, libgtk-4-dev, libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-6-dev [linux-any], libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-attr, python3-jinja2, python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.31) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
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
 743b7e04b956dfac8ad1efe11bf45911e5d6b839 2881012 mutter_45~rc.orig.tar.xz
 39cba0f28737d2bc07416b058b71d4f9760dc642 85560 mutter_45~rc-1.debian.tar.xz
Checksums-Sha256:
 7ca1ada4c9c8ec03db42e4c6d5f3a29aa96bbfb63917ba43948017208cd7160f 2881012 mutter_45~rc.orig.tar.xz
 4e5e815aa37df43f2634b81240e3b65248e58cd9434a022da51761126dea5932 85560 mutter_45~rc-1.debian.tar.xz
Files:
 8a185b3d212651c42d12045c544dc934 2881012 mutter_45~rc.orig.tar.xz
 4afb11d46c3aa404305449b5e415639a 85560 mutter_45~rc-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmT+anoACgkQ5mx3Wuv+
bH18yQ/9H4ZYyZilKPqsjweme3cIQ79aoDAw7re/jveax2gvvcxPW8MuGLTY6li9
NxaE7/8jrauKau01SDQVuizB3ToaUIiZ1QIm0a0cQtttVFlRDwssnqvo1IOi71bL
2PXgpjZR83gHPBng4G7DoowcjE1a/dUfiTjlDzq+SHnHUnS9F9D2kks+JNjmuG7r
5noSvlmh+C5r/mvD5xtfPIzFmHvL0IDh9eoVn1Ph2e1tiVlFPx0RXGQjG1vevz7U
6kMUv872z3DLLScdC0tcTnHWDmaRvQMaIVPUgUuQ2+yBdjkKoqCdeRACzWX9XVAl
gTHVU1Z8vy1BY9veQ+4S/+A5NcmDKEjuLhcf4wCwpfm8BJVHHyYdCoF/FKCWz59h
NIdTSh1CAm2PJys06Hbxk76hEhHN/jJIHx3V/K+wXf+MpCCEs/QwSpOAYbS1OPdk
RKzZmIkMVh3PnSv99UQ1pOpa9FLdDjyXaHGjK7BllbPUjrqa7mzZgAvK3Rc4uUWk
wHRloX7mL2ICQZ4yf/GkjXV/9YbHiK5j6AXXdlVUalHLQNw3KHmhAthG1WM7Xb76
p3y9sqOFGiWfoPLCrR/X0n6hmK8zcPnCJdPCFp+PwCFlr6v/ofhVesXG7Oz4YZCU
B1SCW0dXVd3Mt95vektQ1gHSBBMqUtcqPSUnw1sX26TujxltZ9M=
=HQ7M
-----END PGP SIGNATURE-----
