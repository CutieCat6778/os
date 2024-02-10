cargo build
qemu-img convert -f raw -O vdi target/configs/debug/bootimage-os.bin build/image.vdi