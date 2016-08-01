pushd ffmpeg-3.1.1
./configure --prefix=mac
# --prefix=mac --cc=/usr/bin/clang --as=yasm --extra-version=tessus --enable-avisynth --enable-fontconfig --enable-gpl --enable-libass --enable-libbluray --enable-libfreetype --enable-libgsm --enable-libmodplug --enable-libmp3lame --enable-libopencore-amrnb --enable-libopencore-amrwb --enable-libopus --enable-libschroedinger --enable-libsnappy --enable-libsoxr --enable-libspeex --enable-libtheora --enable-libvidstab --enable-libvo-amrwbenc --enable-libvorbis --enable-libvpx --enable-libwavpack --enable-libx264 --enable-libx265 --enable-libxavs --enable-libxvid --enable-libzmq --enable-version3 --disable-ffplay --disable-indev=qtkit --disable-indev=x11grab_xcb --disable-libass --disable-libbluray
make
make install
popd
