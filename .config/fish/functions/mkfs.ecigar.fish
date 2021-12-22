# Defined via `source`
function mkfs.ecigar --wraps='mkfs -f ecigar' --description 'Create an electronic cigarette filesystem.'
    sudo umount "$argv" || true
    sudo mkfs.vfat -m ~/.ecigar/BOOT_SECTOR -n E-CIGAR "$argv"
end
