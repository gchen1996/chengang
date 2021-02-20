# bochs环境搭建
- - -
```
安装bochs

apt-get install xorg-dev

./configure --enable-debugger --enable-disasm

make

make  install 
```
```
制作软盘

bximage

dd if=boot.bin of=a.img
```
```markdown
配置启动文件

###############################################################
## Configuration file for Bochs
################################################################
#
## how much memory the emulated machine will have
megs: 32
#
## filename of ROM images
romimage: file=/usr/local/share/bochs/BIOS-bochs-latest
vgaromimage: file=/usr/local/share/bochs/VGABIOS-lgpl-latest
#
## what disk images will be used 
floppya: 1_44=a.img, status=inserted
#
## choose the boot disk.
boot: floppy
#
## where do we send log messages?
log: bochsout.txt
#
## disable the mouse
mouse: enabled=0
#
## enable key mapping, using US layout as default.
keyboard: keymap=/usr/local/share/bochs/keymaps/x11-pc-us.map
```
```
启动

bochs -q -f bochsrc.bxrc
```
- - -

- - -
