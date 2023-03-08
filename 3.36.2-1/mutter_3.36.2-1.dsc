-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mutter
Binary: mutter, gir1.2-mutter-6, libmutter-6-0, libmutter-6-dev, mutter-common
Architecture: any all
Version: 3.36.2-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/mutter
Vcs-Git: https://salsa.debian.org/gnome-team/mutter.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, at-spi2-core <!nocheck>, dbus <!nocheck>, dmz-cursor-theme <!nocheck>, gnome-control-center-data, gnome-pkg-tools (>= 0.10), gnome-settings-daemon-common <!nocheck>, gnome-settings-daemon-dev, gobject-introspection (>= 1.41.3), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools (>= 1.15), libcairo2-dev (>= 1.10.0), libcanberra-gtk3-dev, libdrm-dev (>= 2.4.83) [linux-any], libegl-dev, libegl1-mesa-dev (>= 17) [linux-any], libfribidi-dev (>= 1.0.0), libgbm-dev (>= 10.3) [linux-any], libgirepository1.0-dev (>= 0.9.12), libgl1-mesa-dev (>= 7.1~rc3-1~), libgles2-mesa-dev (>= 7.1~rc3-1~) | libgles2-dev, libglib2.0-dev (>= 2.61.1), libgnome-desktop-3-dev (>= 3.36.0), libgraphene-1.0-dev (>= 1.9.3), libgtk-3-dev (>= 3.19.8), libgudev-1.0-dev (>= 232) [linux-any], libice-dev, libinput-dev (>= 1.7) [linux-any], libjson-glib-dev (>= 0.13.2-1~), libnvidia-egl-wayland-dev [linux-any], libpam0g-dev, libpango1.0-dev (>= 1.2.0), libpipewire-0.2-dev (>= 0.2.2) [linux-any], libsm-dev, libstartup-notification0-dev (>= 0.7), libsystemd-dev (>= 212) [linux-any], libwacom-dev (>= 0.13) [linux-any], libwayland-dev (>= 1.13.0) [linux-any], libxau-dev, libx11-dev, libx11-xcb-dev, libxcb-randr0-dev, libxcb-res0-dev, libxcomposite-dev (>= 1:0.4), libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev (>= 2:1.7.4), libxinerama-dev, libxkbcommon-dev (>= 0.4.3), libxkbcommon-x11-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxt-dev, meson (>= 0.50), pkg-config (>= 0.22), wayland-protocols (>= 1.19) [linux-any], xauth <!nocheck>, xkb-data, xserver-xorg-core [linux-any], xvfb <!nocheck>, xwayland [linux-any], zenity
Package-List:
 gir1.2-mutter-6 deb introspection optional arch=any
 libmutter-6-0 deb libs optional arch=any
 libmutter-6-dev deb libdevel optional arch=any
 mutter deb x11 optional arch=any
 mutter-common deb misc optional arch=all
Checksums-Sha1:
 28ae615eef0db052d9a551aafe8b4b7364644790 2683844 mutter_3.36.2.orig.tar.xz
 dacb98b7f9946c225588a3d927a616b4d802c52f 56196 mutter_3.36.2-1.debian.tar.xz
Checksums-Sha256:
 75b3764eb059fc935a54523a62bec1bedb935284046b6daa50869b195adddaf4 2683844 mutter_3.36.2.orig.tar.xz
 113f893883f5b20405da8422c00333c681ef3f912da64d2cdc4c4fefd1964fa2 56196 mutter_3.36.2-1.debian.tar.xz
Files:
 b9991b18071d6b1d0b1597702e3116c6 2683844 mutter_3.36.2.orig.tar.xz
 2812896a8652caf6081ead35f0311fe5 56196 mutter_3.36.2-1.debian.tar.xz
Dgit: abc6383eea9cf33dfc771ad0739787f2b6b02681 debian archive/debian/3.36.2-1 https://git.dgit.debian.org/mutter

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl6sJNoQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMTw+ZD/wICCebGfeXvirfBIGFQamy/o6quY2aosy6
vx2uWaDy4EWhTa2Iu5qmFJtjLZk/9dSffV+2rQS++Gfo/jk1OovWsSf2m+etq8tl
uG/09bAISqW+XxppmedcOmbL+xNqFOfPq7GNUZIUyLpxVcAJw8x5liMhYB8MN3K6
zQf1ss1yulsDcou6Ly1kRE25klpKi4HJB05cOdD2sTa0gtp3SCmSJ5yGYIemRRYp
DaW8y6qwp5UX+entiF/LJT0kdLmusoGW801x4MLGrYLcfC0O6W71wGMDc0ZKnV9Z
1RbATBoa3OymTPuf8EhAqBOrEGv6Im5QjkquScPg091fo7qQGvDpB/HtKrDwgaSn
wczX8uAkFgtLf9szG0FyG5WvpJalFnWWvniQua52/ZlaS3l/5UZrmdcIlP4ePVNK
SLssF1tX5GVFXzTLXh3kcYcNDOiyg3SfJjFYCPsjwTuAIOs8xhwzljQy3OxCJ+mx
wMG5FqhE6X01E4S24B2qg/3ACOpsibw2E/W3gi91Qf92B7gfrBgpcfCKAUhvXosj
ZAuR7Q/s4G4D3v0GGpik/PgUNcMnktKALvBbz/vRbqFlWBBsmO0Ht7tPHkRuhk64
A/rxSPa1xi9hi2NvG/y+LY16mgIQ6UJigTQULnuprjsBmU2SD/SHcCDOCSrW/c0B
1pt5D5FS3g==
=DbUf
-----END PGP SIGNATURE-----
