#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/viruscoin.png
ICON_DST=../../src/qt/res/icons/viruscoin.ico
convert ${ICON_SRC} -resize 16x16 viruscoin-16.png
convert ${ICON_SRC} -resize 32x32 viruscoin-32.png
convert ${ICON_SRC} -resize 48x48 viruscoin-48.png
convert viruscoin-16.png viruscoin-32.png viruscoin-48.png ${ICON_DST}

