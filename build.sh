#!/bin/bash

cp -r keyboards qmk_firmware

qmk compile -j 0 -kb splitkb/kyria -km snellejelle99