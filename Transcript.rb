Welcome to Termux!

Community forum: https://termux.com/community
Gitter chat:     https://gitter.im/termux/termux
IRC channel:     #termux on libera.chat

Working with packages:

 * Search packages:   pkg search <query>
 * Install a package: pkg install <package>
 * Upgrade packages:  pkg upgrade

Subscribing to additional repositories:

 * Root:     pkg install root-repo
 * X11:      pkg install x11-repo

Report issues at https://termux.com/issues

~ $ pkg install
Testing the available mirrors:
[*] https://packages-cf.termux.org/apt/termux-main: ok
[*] https://deb.kcubeterm.me/termux-main: ok
[*] https://termux.mentality.rip/termux-main: ok
[*] https://grimler.se/termux-packages-24: ok
[*] https://termux.librehat.com/apt/termux-main: ok
Picking mirror: https://termux.mentality.rip/termux-main
Get:1 https://termux.mentality.rip/termux-main stable InRelease [14.0 kB]
Get:2 https://termux.mentality.rip/termux-main stable/main aarch64 Packages [499 kB]
Fetched 513 kB in 7s (68.9 kB/s)
Reading package lists... Done
Building dependency tree... Done
61 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
0 upgraded, 0 newly installed, 0 to remove and 61 not upgraded.
~ $ google cloud
No command google found, did you mean:
 Command gold in package binutils-gold
 Command brogue in package brogue
 Command gcore in package gdb
 Command gegl in package gegl
 Command gogs in package gogs
 Command gradle in package gradle
 Command grog in package groff
 Command guile in package guile
 Command double in package plotutils from the x11-repo repository
 Command tangle in package texlive-bin
~ $ texlive-bin
texlive-bin: command not found
~ $ pkg install texlive-bin
Testing the available mirrors:
[*] https://packages-cf.termux.org/apt/termux-main: ok
[*] https://deb.kcubeterm.me/termux-main: ok
[*] https://termux.mentality.rip/termux-main: ok
[*] https://grimler.se/termux-packages-24: ok
[*] https://termux.librehat.com/apt/termux-main: ok
Picking mirror: https://termux.librehat.com/apt/termux-main
Get:1 https://termux.librehat.com/apt/termux-main stable InRelease [14.0 kB]
Get:2 https://termux.librehat.com/apt/termux-main stable/main aarch64 Packages [499 kB]
Fetched 513 kB in 6s (89.7 kB/s)
Reading package lists... Done
Building dependency tree... Done
61 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
The following additional packages will be installed:
  brotli fontconfig freetype giflib glib gnupg harfbuzz
  harfbuzz-icu libandroid-posix-semaphore
  libandroid-shmem libaom libcairo libdav1d libde265
  libffi libgd libgraphite libheif libicu libjpeg-turbo
  libksba liblua52 liblz4 liblzo libpaper libpixman
  libpng librav1e libsqlite libtiff libwebp libx11
  libx265 libxau libxcb libxdmcp libxext libxrender lz4
  perl pinentry resolv-conf teckit texlive-installer
  ttf-dejavu zstd zziplib
Suggested packages:
  scdaemon
Recommended packages:
  xorg-xauth
The following NEW packages will be installed:
  brotli fontconfig freetype giflib glib gnupg harfbuzz
  harfbuzz-icu libandroid-posix-semaphore
  libandroid-shmem libaom libcairo libdav1d libde265
  libffi libgd libgraphite libheif libicu libjpeg-turbo
  libksba liblua52 liblzo libpaper libpixman libpng
  librav1e libsqlite libtiff libwebp libx11 libx265
  libxau libxcb libxdmcp libxext libxrender lz4 perl
  pinentry resolv-conf teckit texlive-bin
  texlive-installer ttf-dejavu zstd zziplib
The following packages will be upgraded:
  liblz4
1 upgraded, 47 newly installed, 0 to remove and 60 not upgraded.
Need to get 52.1 MB of archives.
After this operation, 252 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 https://termux.librehat.com/apt/termux-main stable/main aarch64 liblz4 aarch64 1.9.4 [85.5 kB]
Get:2 https://termux.librehat.com/apt/termux-main stable/main aarch64 brotli aarch64 1.0.9-1 [304 kB]
Get:3 https://termux.librehat.com/apt/termux-main stable/main aarch64 libpng aarch64 1.6.39 [196 kB]
Get:4 https://termux.librehat.com/apt/termux-main stable/main aarch64 freetype aarch64 2.13.0-1 [407 kB]
Get:5 https://termux.librehat.com/apt/termux-main stable/main aarch64 ttf-dejavu all 2.37-8 [2468 kB]
Err:6 https://termux.librehat.com/apt/termux-main stable/main aarch64 fontconfig aarch64 2.14.2-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/fontconfig_2.14.2-1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:7 https://termux.librehat.com/apt/termux-main stable/main aarch64 giflib aarch64 5.2.1-2
  Could not open file /data/data/com.termux/cache/apt/archives/partial/giflib_5.2.1-2_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:8 https://termux.librehat.com/apt/termux-main stable/main aarch64 libffi aarch64 3.4.4-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libffi_3.4.4-1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:9 https://termux.librehat.com/apt/termux-main stable/main aarch64 resolv-conf aarch64 1.3
  Could not open file /data/data/com.termux/cache/apt/archives/partial/resolv-conf_1.3_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:10 https://termux.librehat.com/apt/termux-main stable/main aarch64 glib aarch64 2.76.1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/glib_2.76.1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:11 https://termux.librehat.com/apt/termux-main stable/main aarch64 libksba aarch64 1.6.3
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libksba_1.6.3_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:12 https://termux.librehat.com/apt/termux-main stable/main aarch64 libsqlite aarch64 3.41.2
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libsqlite_3.41.2_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:13 https://termux.librehat.com/apt/termux-main stable/main aarch64 pinentry aarch64 1.2.1-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/pinentry_1.2.1-1_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:14 https://termux.librehat.com/apt/termux-main stable/main aarch64 gnupg aarch64 2.4.0-3
  Could not open file /data/data/com.termux/cache/apt/archives/partial/gnupg_2.4.0-3_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:15 https://termux.librehat.com/apt/termux-main stable/main aarch64 libandroid-shmem aarch64 0.4
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libandroid-shmem_0.4_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:16 https://termux.librehat.com/apt/termux-main stable/main aarch64 liblzo aarch64 2.10-3
  Could not open file /data/data/com.termux/cache/apt/archives/partial/liblzo_2.10-3_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:17 https://termux.librehat.com/apt/termux-main stable/main aarch64 libpixman aarch64 0.42.2
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libpixman_0.42.2_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:18 https://termux.librehat.com/apt/termux-main stable/main aarch64 libxau aarch64 1.0.11
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libxau_1.0.11_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:19 https://termux.librehat.com/apt/termux-main stable/main aarch64 libxdmcp aarch64 1.1.4
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libxdmcp_1.1.4_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:20 https://termux.librehat.com/apt/termux-main stable/main aarch64 libxcb aarch64 1.15
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libxcb_1.15_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:21 https://termux.librehat.com/apt/termux-main stable/main aarch64 libx11 aarch64 1.8.4-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libx11_1.8.4-1_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:22 https://termux.librehat.com/apt/termux-main stable/main aarch64 libxext aarch64 1.3.5
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libxext_1.3.5_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:23 https://termux.librehat.com/apt/termux-main stable/main aarch64 libxrender aarch64 0.9.11
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libxrender_0.9.11_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:24 https://termux.librehat.com/apt/termux-main stable/main aarch64 libcairo aarch64 1.17.8
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libcairo_1.17.8_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:25 https://termux.librehat.com/apt/termux-main stable/main aarch64 libgraphite aarch64 1.3.14-2
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libgraphite_1.3.14-2_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:26 https://termux.librehat.com/apt/termux-main stable/main aarch64 harfbuzz aarch64 7.1.0
  Could not open file /data/data/com.termux/cache/apt/archives/partial/harfbuzz_7.1.0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:27 https://termux.librehat.com/apt/termux-main stable/main aarch64 libicu aarch64 72.1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libicu_72.1_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:28 https://termux.librehat.com/apt/termux-main stable/main aarch64 harfbuzz-icu aarch64 7.1.0
  Could not open file /data/data/com.termux/cache/apt/archives/partial/harfbuzz-icu_7.1.0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:29 https://termux.librehat.com/apt/termux-main stable/main aarch64 libandroid-posix-semaphore aarch64 0.1-3
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libandroid-posix-semaphore_0.1-3_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:30 https://termux.librehat.com/apt/termux-main stable/main aarch64 libaom aarch64 3.6.0
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libaom_3.6.0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:31 https://termux.librehat.com/apt/termux-main stable/main aarch64 libdav1d aarch64 1.1.0
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libdav1d_1.1.0_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:32 https://termux.librehat.com/apt/termux-main stable/main aarch64 libde265 aarch64 1.0.11
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libde265_1.0.11_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:33 https://termux.librehat.com/apt/termux-main stable/main aarch64 librav1e aarch64 0.6.4
  Could not open file /data/data/com.termux/cache/apt/archives/partial/librav1e_0.6.4_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:34 https://termux.librehat.com/apt/termux-main stable/main aarch64 libx265 aarch64 3.5-p20230222-0
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libx265_3.5-p20230222-0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:35 https://termux.librehat.com/apt/termux-main stable/main aarch64 libheif aarch64 1.15.2
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libheif_1.15.2_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:36 https://termux.librehat.com/apt/termux-main stable/main aarch64 libjpeg-turbo aarch64 2.1.5.1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libjpeg-turbo_2.1.5.1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:37 https://termux.librehat.com/apt/termux-main stable/main aarch64 zstd aarch64 1.5.5
  Could not open file /data/data/com.termux/cache/apt/archives/partial/zstd_1.5.5_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:38 https://termux.librehat.com/apt/termux-main stable/main aarch64 libtiff aarch64 4.5.0
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libtiff_4.5.0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:39 https://termux.librehat.com/apt/termux-main stable/main aarch64 libwebp aarch64 1.3.0
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libwebp_1.3.0_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:40 https://termux.librehat.com/apt/termux-main stable/main aarch64 libgd aarch64 1:2.3.3-2
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libgd_1%3a2.3.3-2_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:41 https://termux.librehat.com/apt/termux-main stable/main aarch64 liblua52 aarch64 5.2.4-8
  Could not open file /data/data/com.termux/cache/apt/archives/partial/liblua52_5.2.4-8_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:42 https://termux.librehat.com/apt/termux-main stable/main aarch64 libpaper aarch64 2.1.0
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libpaper_2.1.0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:43 https://termux.librehat.com/apt/termux-main stable/main aarch64 lz4 aarch64 1.9.4
  Could not open file /data/data/com.termux/cache/apt/archives/partial/lz4_1.9.4_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:44 https://termux.librehat.com/apt/termux-main stable/main aarch64 perl aarch64 5.36.0-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/perl_5.36.0-1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:45 https://termux.librehat.com/apt/termux-main stable/main aarch64 teckit aarch64 2.5.11-2
  Could not open file /data/data/com.termux/cache/apt/archives/partial/teckit_2.5.11-2_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:46 https://termux.librehat.com/apt/termux-main stable/main aarch64 zziplib aarch64 0.13.72-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/zziplib_0.13.72-1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Err:47 https://termux.librehat.com/apt/termux-main stable/main aarch64 texlive-bin aarch64 20220403-3
  Could not open file /data/data/com.termux/cache/apt/archives/partial/texlive-bin_20220403-3_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
Err:48 https://termux.librehat.com/apt/termux-main stable/main aarch64 texlive-installer all 20220403
  Could not open file /data/data/com.termux/cache/apt/archives/partial/texlive-installer_20220403_all.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
Fetched 3460 kB in 1min 19s (44.0 kB/s)
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/t/ttf-dejavu/ttf-dejavu_2.37-8_all.deb  rename failed, No such file or directory (/data/data/com.termux/cache/apt/archives/partial/ttf-dejavu_2.37-8_all.deb -> /data/data/com.termux/cache/apt/archives/ttf-dejavu_2.37-8_all.deb).
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/f/fontconfig/fontconfig_2.14.2-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/fontconfig_2.14.2-1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/g/giflib/giflib_5.2.1-2_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/giflib_5.2.1-2_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libf/libffi/libffi_3.4.4-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libffi_3.4.4-1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/r/resolv-conf/resolv-conf_1.3_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/resolv-conf_1.3_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/g/glib/glib_2.76.1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/glib_2.76.1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libk/libksba/libksba_1.6.3_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libksba_1.6.3_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libs/libsqlite/libsqlite_3.41.2_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libsqlite_3.41.2_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/p/pinentry/pinentry_1.2.1-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/pinentry_1.2.1-1_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/g/gnupg/gnupg_2.4.0-3_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/gnupg_2.4.0-3_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/liba/libandroid-shmem/libandroid-shmem_0.4_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libandroid-shmem_0.4_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libl/liblzo/liblzo_2.10-3_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/liblzo_2.10-3_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libp/libpixman/libpixman_0.42.2_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libpixman_0.42.2_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libx/libxau/libxau_1.0.11_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libxau_1.0.11_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libx/libxdmcp/libxdmcp_1.1.4_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libxdmcp_1.1.4_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libx/libxcb/libxcb_1.15_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libxcb_1.15_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libx/libx11/libx11_1.8.4-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libx11_1.8.4-1_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libx/libxext/libxext_1.3.5_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libxext_1.3.5_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libx/libxrender/libxrender_0.9.11_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libxrender_0.9.11_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libc/libcairo/libcairo_1.17.8_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libcairo_1.17.8_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libg/libgraphite/libgraphite_1.3.14-2_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libgraphite_1.3.14-2_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/h/harfbuzz/harfbuzz_7.1.0_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/harfbuzz_7.1.0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libi/libicu/libicu_72.1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libicu_72.1_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/h/harfbuzz-icu/harfbuzz-icu_7.1.0_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/harfbuzz-icu_7.1.0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/liba/libandroid-posix-semaphore/libandroid-posix-semaphore_0.1-3_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libandroid-posix-semaphore_0.1-3_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/liba/libaom/libaom_3.6.0_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libaom_3.6.0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libd/libdav1d/libdav1d_1.1.0_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libdav1d_1.1.0_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libd/libde265/libde265_1.0.11_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libde265_1.0.11_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libr/librav1e/librav1e_0.6.4_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/librav1e_0.6.4_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libx/libx265/libx265_3.5-p20230222-0_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libx265_3.5-p20230222-0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libh/libheif/libheif_1.15.2_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libheif_1.15.2_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libj/libjpeg-turbo/libjpeg-turbo_2.1.5.1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libjpeg-turbo_2.1.5.1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/z/zstd/zstd_1.5.5_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/zstd_1.5.5_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libt/libtiff/libtiff_4.5.0_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libtiff_4.5.0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libw/libwebp/libwebp_1.3.0_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libwebp_1.3.0_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libg/libgd/libgd_1:2.3.3-2_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libgd_1%3a2.3.3-2_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libl/liblua52/liblua52_5.2.4-8_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/liblua52_5.2.4-8_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/libp/libpaper/libpaper_2.1.0_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libpaper_2.1.0_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/l/lz4/lz4_1.9.4_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/lz4_1.9.4_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/p/perl/perl_5.36.0-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/perl_5.36.0-1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/t/teckit/teckit_2.5.11-2_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/teckit_2.5.11-2_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/z/zziplib/zziplib_0.13.72-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/zziplib_0.13.72-1_aarch64.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/t/texlive-bin/texlive-bin_20220403-3_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/texlive-bin_20220403-3_aarch64.deb - open (2: No such file or directory) [IP: 132.145.53.151 443]
E: Failed to fetch https://termux.librehat.com/apt/termux-main/pool/main/t/texlive-installer/texlive-installer_20220403_all.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/texlive-installer_20220403_all.deb - open (2: No such file or directory) [IP: 2603:c020:c005:7400:c98:2060:a000:1 443]
E: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
~ $ apt-get update
Hit:1 https://termux.librehat.com/apt/termux-main stable InRelease
Reading package lists... Done
~ $ google cloud
No command google found, did you mean:
 Command gold in package binutils-gold
 Command brogue in package brogue
 Command gcore in package gdb
 Command gegl in package gegl
 Command gogs in package gogs
 Command gradle in package gradle
 Command grog in package groff
 Command guile in package guile
 Command double in package plotutils from the x11-repo repository
 Command tangle in package texlive-bin
~ $ double in package plotutils from yhe x11-repo repository
The program double is not installed. Install it by executing:
 pkg install plotutils, after running pkg in x11-repo
~ $ x11-repo
No command x11-repo found, did you mean:
 Command xrepo in package xmake
~ $ x11
No command x11 found, did you mean:
 Command xxd in package vim
 Command xxd in package vim-gtk from the x11-repo repository
 Command xxd in package vim-python
 Command x2x in package x2x from the x11-repo repository
 Command xml in package xmlstarlet
 Command xev in package xorg-xev from the x11-repo repository
 Command xz in package xz-utils
~ $ command x11-repo
No command x11-repo found, did you mean:
 Command xrepo in package xmake
~ $ xrepo
The program xrepo is not installed. Install it by executing:
 pkg install xmake
~ $ pkg install xmake
Testing the available mirrors:
[*] https://packages-cf.termux.org/apt/termux-main: ok
[*] https://deb.kcubeterm.me/termux-main: ok
[*] https://termux.mentality.rip/termux-main: ok
[*] https://grimler.se/termux-packages-24: ok
[*] https://termux.librehat.com/apt/termux-main: ok
Picking mirror: https://grimler.se/termux-packages-24
Get:1 https://grimler.se/termux-packages-24 stable InRelease [14.0 kB]
Get:2 https://grimler.se/termux-packages-24 stable/main aarch64 Packages [499 kB]
Fetched 513 kB in 4s (119 kB/s)
Reading package lists... Done
Building dependency tree... Done
61 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
The following NEW packages will be installed:
  xmake
0 upgraded, 1 newly installed, 0 to remove and 61 not upgraded.
Need to get 832 kB of archives.
After this operation, 12.7 MB of additional disk space will be used.
Get:1 https://grimler.se/termux-packages-24 stable/main aarch64 xmake aarch64 2.7.8 [832 kB]
Fetched 832 kB in 4s (219 kB/s)
Selecting previously unselected package xmake.
(Reading database ... 4112 files and directories currently installed.)
Preparing to unpack .../xmake_2.7.8_aarch64.deb ...
Unpacking xmake (2.7.8) ...
Setting up xmake (2.7.8) ...
~ $ google cloud
No command google found, did you mean:
 Command gold in package binutils-gold
 Command brogue in package brogue
 Command gcore in package gdb
 Command gegl in package gegl
 Command gogs in package gogs
 Command gradle in package gradle
 Command grog in package groff
 Command guile in package guile
 Command double in package plotutils from the x11-repo repository
 Command tangle in package texlive-bin
~ $ gcore in package gdp
The program gcore is not installed. Install it by executing:
 pkg install gdb
~ $ cloud
No command cloud found, did you mean:
 Command clamd in package clamav
 Command crond in package cronie
 Command tload in package procps
~ $ package
No command package found, did you mean:
 Command jpackage in package openjdk-17
~ $ open package xrepo
No command open found, did you mean:
 Command over in package enscript
 Command opt in package llvm
 Command pee in package moreutils
 Command mren in package mtools
 Command oleo in package oleo
 Command obgen in package openbabel
 Command cpan in package perl
 Command ode in package plotutils from the x11-repo repository
 Command scopen in package sc-im
 Command spek in package spek from the x11-repo repository
 Command vpe in package texlive-bin
 Command wren in package wren
~ $ github
No command github found, did you mean:
 Command bxhub in package bochs from the x11-repo repository
 Command geth in package geth
 Command git in package git
 Command gitk in package git-gitk
 Command gitea in package gitea
 Command gitfm in package gnuit
 Command hub in package hub
~ $ git
The program git is not installed. Install it by executing:
 pkg install git
~ $ pkg install google cloud
Testing the available mirrors:
[*] https://packages-cf.termux.org/apt/termux-main: ok
[*] https://deb.kcubeterm.me/termux-main: ok
[*] https://termux.mentality.rip/termux-main: ok
[*] https://grimler.se/termux-packages-24: ok
[*] https://termux.librehat.com/apt/termux-main: ok
Picking mirror: https://packages-cf.termux.org/apt/termux-main
Get:1 https://packages-cf.termux.dev/apt/termux-main stable InRelease [14.0 kB]
Get:2 https://packages-cf.termux.dev/apt/termux-main stable/main aarch64 Packages [499 kB]
Fetched 513 kB in 5s (96.1 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
61 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package google
E: Unable to locate package cloud
~ $ pk install more
No command pk found, did you mean:
 Command bk in package bk
 Command pr in package coreutils
 Command k in package kona
 Command pl in package libgnustep-base
 Command ps in package procps
 Command pv in package pv
 Command pkg in package termux-tools
~ $ .rb
No command .rb found, did you mean:
 Command lrb in package lrzsz
 Command erb in package ruby
~ $ ruby
The program ruby is not installed. Install it by executing:
 pkg install ruby
~ $ pkg install ruby
Testing the available mirrors:
[*] https://packages-cf.termux.org/apt/termux-main: ok
[*] https://deb.kcubeterm.me/termux-main: ok
[*] https://termux.mentality.rip/termux-main: ok
[*] https://grimler.se/termux-packages-24: ok
[*] https://termux.librehat.com/apt/termux-main: ok
Picking mirror: https://termux.mentality.rip/termux-main
Get:1 https://termux.mentality.rip/termux-main stable InRelease [14.0 kB]
Get:2 https://termux.mentality.rip/termux-main stable/main aarch64 Packages [499 kB]
Fetched 513 kB in 13s (39.3 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
61 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  clang glib libandroid-execinfo libcompiler-rt libffi
  libllvm libxml2 libyaml lld llvm make ndk-sysroot
  pkg-config resolv-conf zstd
The following NEW packages will be installed:
  clang glib libandroid-execinfo libcompiler-rt libffi
  libllvm libxml2 libyaml lld llvm make ndk-sysroot
  pkg-config resolv-conf ruby zstd
0 upgraded, 16 newly installed, 0 to remove and 61 not upgraded.
Need to get 87.6 MB of archives.
After this operation, 555 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 https://termux.mentality.rip/termux-main stable/main aarch64 libffi aarch64 3.4.4-1 [30.9 kB]
Get:2 https://termux.mentality.rip/termux-main stable/main aarch64 libxml2 aarch64 2.10.4 [533 kB]
Get:3 https://termux.mentality.rip/termux-main stable/main aarch64 zstd aarch64 1.5.5 [287 kB]
Get:4 https://termux.mentality.rip/termux-main stable/main aarch64 libllvm aarch64 16.0.1-1 [24.0 MB]
Err:5 https://termux.mentality.rip/termux-main stable/main aarch64 libcompiler-rt aarch64 16.0.1-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libcompiler-rt_16.0.1-1_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
Err:6 https://termux.mentality.rip/termux-main stable/main aarch64 lld aarch64 16.0.1-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/lld_16.0.1-1_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
Err:7 https://termux.mentality.rip/termux-main stable/main aarch64 llvm aarch64 16.0.1-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/llvm_16.0.1-1_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
Err:8 https://termux.mentality.rip/termux-main stable/main aarch64 ndk-sysroot aarch64 25c
  Could not open file /data/data/com.termux/cache/apt/archives/partial/ndk-sysroot_25c_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
Err:9 https://termux.mentality.rip/termux-main stable/main aarch64 clang aarch64 16.0.1-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/clang_16.0.1-1_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
Err:10 https://termux.mentality.rip/termux-main stable/main aarch64 resolv-conf aarch64 1.3
  Could not open file /data/data/com.termux/cache/apt/archives/partial/resolv-conf_1.3_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
Err:11 https://termux.mentality.rip/termux-main stable/main aarch64 glib aarch64 2.76.1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/glib_2.76.1_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
Err:12 https://termux.mentality.rip/termux-main stable/main aarch64 libandroid-execinfo aarch64 0.1-1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libandroid-execinfo_0.1-1_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
Err:13 https://termux.mentality.rip/termux-main stable/main aarch64 libyaml aarch64 0.2.5-4
  Could not open file /data/data/com.termux/cache/apt/archives/partial/libyaml_0.2.5-4_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
Err:14 https://termux.mentality.rip/termux-main stable/main aarch64 make aarch64 4.4.1
  Could not open file /data/data/com.termux/cache/apt/archives/partial/make_4.4.1_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
Err:15 https://termux.mentality.rip/termux-main stable/main aarch64 pkg-config aarch64 0.29.2-2
  Could not open file /data/data/com.termux/cache/apt/archives/partial/pkg-config_0.29.2-2_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
Err:16 https://termux.mentality.rip/termux-main stable/main aarch64 ruby aarch64 3.2.2
  Could not open file /data/data/com.termux/cache/apt/archives/partial/ruby_3.2.2_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
Fetched 24.9 MB in 2min 23s (175 kB/s)
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/libl/libllvm/libllvm_16.0.1-1_aarch64.deb  rename failed, No such file or directory (/data/data/com.termux/cache/apt/archives/partial/libllvm_16.0.1-1_aarch64.deb -> /data/data/com.termux/cache/apt/archives/libllvm_16.0.1-1_aarch64.deb).
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/libc/libcompiler-rt/libcompiler-rt_16.0.1-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libcompiler-rt_16.0.1-1_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/l/lld/lld_16.0.1-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/lld_16.0.1-1_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/l/llvm/llvm_16.0.1-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/llvm_16.0.1-1_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/n/ndk-sysroot/ndk-sysroot_25c_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/ndk-sysroot_25c_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/c/clang/clang_16.0.1-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/clang_16.0.1-1_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/r/resolv-conf/resolv-conf_1.3_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/resolv-conf_1.3_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/g/glib/glib_2.76.1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/glib_2.76.1_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/liba/libandroid-execinfo/libandroid-execinfo_0.1-1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libandroid-execinfo_0.1-1_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/liby/libyaml/libyaml_0.2.5-4_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/libyaml_0.2.5-4_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/m/make/make_4.4.1_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/make_4.4.1_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/p/pkg-config/pkg-config_0.29.2-2_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/pkg-config_0.29.2-2_aarch64.deb - open (2: No such file or directory) [IP: 2607:7700:0:35:0:1:87b5:4cbb 443]
E: Failed to fetch https://termux.mentality.rip/termux-main/pool/main/r/ruby/ruby_3.2.2_aarch64.deb  Could not open file /data/data/com.termux/cache/apt/archives/partial/ruby_3.2.2_aarch64.deb - open (2: No such file or directory) [IP: 135.181.76.187 443]
E: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
~ $ fix-missing
fix-missing: command not found
~ $ .hack
No command .hack found, did you mean:
 Command ack in package ack-grep
 Command cpack in package cmake
 Command chacl in package libacl
~ $ cmake
The program cmake is not installed. Install it by executing:
 pkg install cmake
~ $ google.com
google.com: command not found
~ $
Display all 459 possibilities? (y or n)
!                         mkfifo
./                        mkfs
:                         mkfs.bfs
[                         mkfs.cramfs
[[                        mkfs.minix
]]                        mknod
addpart                   mkswap
alias                     mktemp
am                        more
apt                       mount
apt-cache                 mpicalc
apt-config                mv
apt-get                   namei
apt-key                   nameif
apt-mark                  nano
arp                       ncursesw6-config
awk                       netcap
b2sum                     netstat
base32                    nice
base64                    nl
basename                  nohup
basenc                    nproc
bash                      npth-config
bg                        nsenter
bind                      numfmt
blkdiscard                od
blkid                     partx
blkzone                   paste
blockdev                  patch
break                     pathchk
builtin                   pcre-config
bunzip2                   pcre2-config
bzcat                     peekfd
bzcmp                     pgrep
bzdiff                    pidof
bzgrep                    ping
bzip2                     ping6
bzip2recover              pkg
bzless                    pkill
bzmore                    plipconfig
cal                       pm
caller                    pmap
captest                   popd
case                      pr
cat                       printenv
cd                        printf
chcon                     prlimit
chcpu                     prtstat
chgrp                     ps
chmod                     pscap
choom                     pslog
chown                     pstree
chroot                    ptx
chrt                      pushd
chsh                      pwait
cksum                     pwd
clear                     pwdx
cmd                       rarp
cmp                       read
col                       readarray
colcrt                    readlink
colrm                     readonly
column                    readprofile
comm                      realpath
command                   red
command_not_found_handle  rename
compgen                   renice
complete                  reset
compopt                   resizepart
continue                  return
coproc                    rev
coreutils                 rm
cp                        rmdir
csplit                    route
ctrlaltdel                rtcwake
curl                      run-parts
curl-config               runcon
cut                       savelog
dalvikvm                  script
dash                      scriptlive
date                      scriptreplay
dd                        sdiff
declare                   sed
delpart                   select
df                        seq
dialog                    set
diff                      setarch
diff3                     setpriv
dir                       setsid
dircolors                 setterm
dirname                   settings
dirs                      sh
disown                    sha1sum
dmesg                     sha224sum
dnsdomainname             sha256sum
do                        sha384sum
done                      sha512sum
dos2unix                  shift
dpkg                      shopt
dpkg-deb                  shred
dpkg-divert               shuf
dpkg-fsys-usrunmess       slattach
dpkg-query                sleep
dpkg-realpath             sort
dpkg-split                source
dpkg-trigger              split
du                        start-stop-daemon
dumpsexp                  stat
echo                      stdbuf
ed                        stty
egrep                     su
elif                      sum
else                      suspend
enable                    swaplabel
env                       sync
esac                      sysctl
eval                      tac
exec                      tail
exit                      tar
expand                    taskset
export                    tee
expr                      telnet
factor                    termux-am
fallocate                 termux-backup
false                     termux-change-repo
fc                        termux-fix-shebang
fg                        termux-info
fgrep                     termux-open
fi                        termux-open-url
filecap                   termux-reload-settings
fincore                   termux-reset
find                      termux-restore
findfs                    termux-setup-storage
flock                     termux-wake-lock
fmt                       termux-wake-unlock
fold                      test
for                       tftp
free                      then
fsck.cramfs               time
fsck.minix                timeout
fsfreeze                  times
ftp                       tload
function                  top
funzip                    touch
fuser                     tr
gawk                      trap
gawklibpath_append        true
gawklibpath_default       truncate
gawklibpath_prepend       tset
gawkpath_append           tsort
gawkpath_default          tty
gawkpath_prepend          type
getopt                    typeset
getopts                   uclampset
getprop                   ul
gpg-error                 ulimit
gpg-error-config          umask
gpgrt-config              umount
gpgv                      unalias
grep                      uname
groups                    uname26
gunzip                    unbound
gzexe                     unbound-anchor
gzip                      unbound-checkconf
hardlink                  unbound-control
hash                      unbound-control-setup
head                      unbound-host
help                      uncompress
hexdump                   unexpand
history                   uniq
hmac256                   unix2dos
hostname                  unix2mac
hwclock                   unlink
id                        unlzma
idn2                      unset
if                        unshare
ifconfig                  until
in                        unxz
install                   unzip
ionice                    unzipsfx
ipmaddr                   update-alternatives
iptunnel                  uptime
irqtop                    vdir
ischroot                  vmstat
isosize                   wait
jobs                      watch
join                      wc
kill                      wdctl
killall                   whereis
ldattach                  which
less                      while
lessecho                  whoami
lesskey                   whois
let                       wipefs
libassuan-config          xargs
libgcrypt-config          xdg-open
link                      xmake
linux32                   xrepo
linux64                   xxh128sum
ln                        xxh32sum
local                     xxh64sum
logcat                    xxhsum
logger                    xz
login                     xzcat
logname                   xzcmp
logout                    xzdec
look                      xzdiff
losetup                   xzegrep
ls                        xzfgrep
lscpu                     xzgrep
lsipc                     xzless
lsirq                     xzmore
lsof                      yat2m
lzcat                     yes
lzcmp                     zcat
lzdiff                    zcmp
lzegrep                   zdiff
lzfgrep                   zegrep
lzgrep                    zfgrep
lzless                    zforce
lzma                      zgrep
lzmadec                   zipgrep
lzmainfo                  zipinfo
lzmore                    zless
mac2unix                  zmore
mapfile                   znew
mcookie                   zramctl
md5sum                    {
mii-tool                  }
mkdir
~ $
~ $
~ $
~ $ linux 64
No command linux found, did you mean:
 Command link in package coreutils
 Command links in package links
 Command lynx in package lynx
 Command linux32 in package util-linux
~ $ pkg install lynx
Testing the available mirrors:
[*] https://packages-cf.termux.org/apt/termux-main: ok
[*] https://deb.kcubeterm.me/termux-main: ok
[*] https://termux.mentality.rip/termux-main: ok
[*] https://grimler.se/termux-packages-24: ok
[*] https://termux.librehat.com/apt/termux-main: ok
Picking mirror: https://termux.mentality.rip/termux-main
Hit:1 https://termux.mentality.rip/termux-main stable InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
61 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  libidn
The following NEW packages will be installed:
  libidn lynx
0 upgraded, 2 newly installed, 0 to remove and 61 not upgraded.
Need to get 680 kB of archives.
After this operation, 2589 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 https://termux.mentality.rip/termux-main stable/main aarch64 libidn aarch64 1.41 [135 kB]
Get:2 https://termux.mentality.rip/termux-main stable/main aarch64 lynx aarch64 2.8.9rel.1-7 [545 kB]
Fetched 680 kB in 6s (111 kB/s)
Selecting previously unselected package libidn.
(Reading database ... 6324 files and directories currently installed.)
Preparing to unpack .../libidn_1.41_aarch64.deb ...
Unpacking libidn (1.41) ...
Selecting previously unselected package lynx.
Preparing to unpack .../lynx_2.8.9rel.1-7_aarch64.deb ...
Unpacking lynx (2.8.9rel.1-7) ...
Setting up libidn (1.41) ...
Setting up lynx (2.8.9rel.1-7) ...
~ $ lynx
CANNOT LINK EXECUTABLE "lynx": library "libssl.so.3" not found: needed by main executable
~ $ cat lynx
cat: lynx: No such file or directory
~ $ cat




lynx
lynx
