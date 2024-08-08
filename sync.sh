#!/bin/bash

/opt/crave/resync.sh

rm out/target/product/*/*.zip
source  build/envsetup.sh

lunch lineage_Z01K-eng
m bacon
