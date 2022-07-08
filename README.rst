===================================
Clean install fc36 
Make sure git is installed. 

Install needed packages::

        dnf -y install g++ autoconf meson libtool automake fribidi-devel harfbuzz-devel nasm yasm \
        alsa-lib-devel openssl-devel ghc-X11-xft-devel luajit-devel wayland-protocols-devel \
        wayland-devel pulseaudio-libs-devel gtkglext-devel fdk-aac-free-devel \
        opus-devel  libvpx-devel  libxkbcommon-devel libXpresent-devel


-
old note: (lua)jit is needed for youtube-dl 


-
copy ffmpeg, ffprobe, mpv to ~/bin and mpv.conf to ~/.config/mpv

Generic Instructions
====================


Checkout the build repo::

    git clone https://github.com/mpv-player/mpv-build.git

    cd mpv-build
    
    copy mpv_options and ffmpeg_options to mpv-build

To get the ffmpeg, libass and mpv sources and build them, run the command::

    ./rebuild -j8

The ``-j8`` asks it to use 8 parallel processes.


Notes:
=====
can exec separately when hunting
scripts/mpv-clean
scripts/mpv-config
scripts/mpv-build
