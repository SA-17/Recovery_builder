#!/bin/bash env

if [[ "$RTYPE" == "twrp" ]]; then
    zip out/target/product/recovery.zip out/target/product/$DEVICE/$TARGET.img
else
    zip out/target/product/recovery.zip out/target/product/$DEVICE/*.zip
fi

