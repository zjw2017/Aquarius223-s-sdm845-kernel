export ARCH=arm64

export SUBARCH=arm64

export HEADER_ARCH=arm64

make O=out ARCH=arm64 SUBARCH=arm64 CC=/usr/bin/clang CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=/usr/bin/aarch64-linux-gnu- CROSS_COMPILE_ARM32=/usr/bin/arm-linux-gnueabi- stic-polaris_defconfig

cd out

make -j16 O=out ARCH=arm64 SUBARCH=arm64 CC=/usr/bin/clang CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=/usr/bin/aarch64-linux-gnu- CROSS_COMPILE_ARM32=/usr/bin/arm-linux-gnueabi-