echo "Preparing Nethunter menuconfig"
make O=out ARCH=arm64 vendor/RMX1911_nethunter_defconfig && make O=out ARCH=arm64 menuconfig
cp out/.config arch/arm64/configs/vendor/RMX1911_nethunter_defconfig
echo "New RMX1911_nethunter_defconfig saved!"
