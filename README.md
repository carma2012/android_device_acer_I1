android_device_acer_I1
======================

Acer Liquid C1 device tree

Bootimage format:
0x00000000 kernel CMDLINE, filled with zeroes where unused
0x000007e0 bzImage size
0x000007e4 initrd size (ramdisk)
0x000007e8 SPI UART suppression
0x000007eB SPI type (0: SPI0, 1: SPI1)
0x000013e0 future stack for bootstub (?)
0x000023e0 actual bzImage start

Size bzImage, initrd
7e0: 20 68 4c 00 b7 b7 12 00  00 00 00 00 01 00 00 00

BzImage place: bootimage-end(9184) <bzImage> Ramdiskstart(5007392)
dd if=boot.img of=bzImage skip=9184 count=5007392 bs=1

Initrd start:  0x000023e0(9184) + 0x00C46820(5007392) = 5016576
dd if=boot.img of=ramdisk.cpio skip=5016576 bs=1
