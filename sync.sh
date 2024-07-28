#!/bin/bash

/opt/crave/resync.sh

rm out/target/product/*/*.zip
source  build/envsetup.sh

rm -rf prebuilts 

lunch lineage_Z01KD_1-eng
m bacon
