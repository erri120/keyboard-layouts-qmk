sudo mount -t vfat -o rw,user,uid=$USER,gid=$USER /dev/sdd1 /media/$USER/piantor
echo "mounted"

qmk flash erri120.json
echo "flashed"

sudo umount /media/$USER/piantor
echo "un-mounted"
