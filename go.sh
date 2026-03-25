#!/bin/bash
export PKG_CONFIG_PATH="../xrdp/pkgconfig:../xrdp/libpainter/pkgconfig:../xrdp/librfxcodec"
./bootstrap && ./configure --help | grep -i enable 
./configure --enable-glamor --enable-lrandr                                                 
make -j4
