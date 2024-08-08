#!/bin/bash

/opt/crave/resync.sh
rm -rf prebuilts 
rm out/target/product/*/*.zip
source  build/envsetup.sh

lunch lineage_Z01K-eng
m bacon
