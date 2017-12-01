#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/erupees.png
ICON_DST=../../src/qt/res/icons/erupees.ico
convert ${ICON_SRC} -resize 16x16 erupees-16.png
convert ${ICON_SRC} -resize 32x32 erupees-32.png
convert ${ICON_SRC} -resize 48x48 erupees-48.png
convert erupees-48.png erupees-32.png erupees-16.png ${ICON_DST}

