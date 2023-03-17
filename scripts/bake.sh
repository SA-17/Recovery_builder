#!/bin/bash env

FILE=""

if [[ "$TARGET" == "recoveryimage"  ]]; then
   FILE="recovery"
elif [[ "$TARGET" == "bootimage" ]]; then
   FILE="boot"
else
   FILE="*"
fi

if [[ "$RTYPE" == "twrp" ]]; then
    zip recovery.zip out/target/product/$DEVICE/$FILE.img
else
    zip recovery.zip out/target/product/$DEVICE/*.zip
fi

