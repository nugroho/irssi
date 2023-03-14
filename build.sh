apt install meson
apt install cmake pkg-config
apt install libglib2.0-dev
apt install libgcrypt20-dev
apt install libotr5-dev
apt install libutf8proc-dev
apt install libperl-dev
apt install libssl-dev
meson build --prefix=/home/arifendronugroho/irssi-git
ninja -C build
ninja -C build install
cd subprojects/openssl-1.1.1l/
./config
make
cd ../../
ninja -C build install
