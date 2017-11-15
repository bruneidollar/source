#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/bruneidollar.ico

convert ../../src/qt/res/icons/bruneidollar-16.png ../../src/qt/res/icons/bruneidollar-32.png ../../src/qt/res/icons/bruneidollar-48.png ${ICON_DST}
