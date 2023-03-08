-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, mutter-11-tests, gir1.2-mutter-11, libmutter-11-0, libmutter-11-dev, libmutter-test-11, mutter-common
Architecture: any all
Version: 43~rc-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@ubuntu.com>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, adwaita-icon-theme <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 40~alpha), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libcolord-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17), libfribidi-dev (>= 1.0.0), libgbm-dev (>= 17.3) [linux-any], libgdk-pixbuf-2.0-dev | libgdk-pixbuf2.0-dev, libgirepository1.0-dev (>= 0.9.12), libgl-dev, libgles-dev, libglib2.0-dev (>= 2.69.0), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.10.2), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.19.0) [linux-any], libjson-glib-dev (>= 0.13.2-1~), liblcms2-dev, libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.46.0), libpipewire-0.3-dev (>= 0.3.33) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsysprof-capture-4-dev (>= 3.40.1) [linux-any], libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.21.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev (>= 6.0), libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.55.0), pkg-config (>= 0.22), python3-dbus <!nocheck>, python3-dbusmock <!nocheck>, sysprof (>= 3.40.1) [linux-any], udev [linux-any], wayland-protocols (>= 1.26) [linux-any], xauth <!nocheck>, xcvt [linux-any], xkb-data, xvfb, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-11 deb introspection optional arch=any
 libmutter-11-0 deb libs optional arch=any
 libmutter-11-dev deb libdevel optional arch=any
 libmutter-test-11 deb libs optional arch=any
 mutter deb x11 optional arch=any
 mutter-11-tests deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 d04b48e65463e54e0c03ba914737b4149198996d 2772164 mutter_43~rc.orig.tar.xz
 3774cafcd2abb3ec42674488017c0ca138c59af5 82660 mutter_43~rc-1.debian.tar.xz
Checksums-Sha256:
 20b2d8c965ad865aabef1209afc7079ebc50b28b41b8c3c8496f1f49a4c64500 2772164 mutter_43~rc.orig.tar.xz
 b88dcb1fc0431b70433ba582e0d7691ea80c4fe6bde74d2bcf21bdd79cec952c 82660 mutter_43~rc-1.debian.tar.xz
Files:
 563d02d0ab0f45a7c5c46e659fbb7e52 2772164 mutter_43~rc.orig.tar.xz
 73f731b7ee47879e5c3e171fdade3290 82660 mutter_43~rc-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmMXjJkACgkQ5mx3Wuv+
bH23Cg//X3/Hoi8TjXGVlFDQ8cQ8kZDhlEkTUSEelFETzn+GGJDAV1rpU6dW5Rtc
x2eeg7hXBUDo2bDxCpmxkebCkKnHv3AqrvePyx74KB2HTKzjXx3YUr5Q9990qk13
WFNJopIDhN4vnBjF1Pm4PXW/TdCNXbCAUZkSJefayJhc2lEcR1lxAwEhdEM9lvXw
cCsR9xxYPeqehvsPGcCiQUH/MpGfH+QZ9KwoZsJRh7Z3PcsRs9IECU6YmPipfrCZ
0qlRKxZO70HG3DsiQ4/RWOBy0I9D2MNbMe3aiNkuG/96x+jD/+vQ0+4s25n3+kw0
rIZKZTGSNBnIlrEkfrvFnqsp+hmODu2CYG6mPtLkBrIMXc0JYKe3/3R4yNCtyOIG
oSqxMs2npjfBpQOJHHyUYi0z4Gn1kkMgRuM3iIxlZ9dnZDLVGIjzIVzYu1z0WaEm
fE44grP25kPi4njOxTNjx8qYXUYtmOA2p5h9qDK/8KCnFnTGnZ0UYLSeAsQKOjHz
a5yx2X7ajN2Mr4f/FPlKo6tM4w05WQDZOJYbV6oKqE3ucu7/01E0GhCWZINVi8hY
3GG+sjhr7mgR0JDSHLyJNPMFYNg9xYqcr0JoeFvQQyQnUgKddn9sJ+wKBNNwj7a9
scwjAavOsTpb4mOV4wI9I3yQEPyvDNrfzy6uQpGf60sqz1+wZ4E=
=GAan
-----END PGP SIGNATURE-----
