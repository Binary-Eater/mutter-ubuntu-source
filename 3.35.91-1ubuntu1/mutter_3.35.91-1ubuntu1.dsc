-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.35.91-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.4.1
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/mutter
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.33.4), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.18) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 e59316034519fc07e031618cc3849ba31b176d6a 2662892 mutter_3.35.91.orig.tar.xz
 ab2aa744ad93e25bd3bbbfed95f4516ee27f6c55 74848 mutter_3.35.91-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 cfd408a8877a2c39332dff55945c84028fd7bf1ff78d64d0dc26eb409fe8e891 2662892 mutter_3.35.91.orig.tar.xz
 1a010e583356d9491df61a1daf6bbd2ef26429ec7e5a1b8e843e2d9eca620442 74848 mutter_3.35.91-1ubuntu1.debian.tar.xz
Files:
 7902e6f31b9837e4188ba0faac32a104 2662892 mutter_3.35.91.orig.tar.xz
 d15ae6bb1e99ac950388666267223941 74848 mutter_3.35.91-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEFBvQYEj6hwLpBdUsLQJ9JzEsKPQFAl5WhAYACgkQLQJ9JzEs
KPR+4A//YLBm+5X1J9/lR6xDmEoiAUPJTcZEzV4GudlOhHo3CjbSzXcKxc3bstrx
lm9S+7GDNgfYH8lLGDzDp31zO/wbPi7WYy9T3pZnCYi0oc+JfFW+8kFD+DddJDvi
eZnfRRFSq2uN6Sy8dtU4ASYT7n60cVuPsQHbCTq03wH6LDZqT1gEyoZ0AwQyOPtj
jopLBLt7fHgzbPA1zInEI0t2uIfi7XxgpSPoOEnxrKZvIsCCzOfWWcGoRGm9WR8B
vBt4RcJPr9FOvmEQDipk/y/nwrdfkCbm7azqs+Jy9zt+DdmnmGA2NvdkXvfhwKG4
FshffZGo7azpeFrLwNYKshWwmd+lEF+bdcyhb1OC0THd27H1gs0EGXyOkx/S/nqy
9f/VErHadPaS0hoV1e4wPDCWJqUrYJmyENufcY145GEWoi1+beRSnLHLNTYLI2hi
EvYmeEXV4zCIPnz3wiLpwmOiOwArtoyt0hptif00Vvgy/BQ1X/IVsPzpv+FsSKfY
QaC06To9vDeWqxziHh9KzNLKlphfBkq/+J3rPUpwPc/S38yIvNo8bgTNLCmjyu//
bU8zEDmAFaXAA5frEK4oN1g9TD6uQpgsN3320fkpMsM82CRhY2ual1DT5JBa6+EO
0nS9WxFK0iKsvYoNLW0Hu61OlrP8KgiDH4iQGFEjDlpZyFCCexg=
=FBeJ
-----END PGP SIGNATURE-----
