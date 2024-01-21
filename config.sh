#!/bin/bash env

# about the custom recovery
export NAME="shrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/SHRP/manifest.git" # the link of manifest
export BRANCH="SHRPv3_11.0" # the branch of manifest

# about your device
export DEVICE="sky" # codename used in device tree
export DT_LINK="https://github.com/sm4450-development/device_xiaomi_sky.git" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="xiaomi" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="shrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
