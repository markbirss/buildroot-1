#!/bin/sh
./board/csky/common/tools/merge_spl_uboot.sh
./board/csky/common/tools/make_media_image.sh
./board/csky/common/tools/softlink_ddr_init.sh
