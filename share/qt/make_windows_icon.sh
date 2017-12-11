#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/AKUYA.ico

convert ../../src/qt/res/icons/AKUYA-16.png ../../src/qt/res/icons/AKUYA-32.png ../../src/qt/res/icons/AKUYA-48.png ${ICON_DST}
