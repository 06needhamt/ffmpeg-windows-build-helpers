sudo apt-get update
sudo apt-get install ragel cvs yasm pax nasm gperf autogen autoconf-archive python3-setuptools python3-pip
sudo -H pip3 install meson ninja
chmod +x cross_compile_ffmpeg.sh
./cross_compile_ffmpeg.sh --ffmpeg-git-checkout-version=master --gcc-cpu-count=$(nproc) --disable-nonfree=y --sandbox-ok=y --compiler-flavors=win64