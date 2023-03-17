#!/bin/bash env

# about the recovery
RTYPE="twrp" # supported: pbrp, shrp, twrp
MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
BRANCH="twrp-9.0" # the branch of manifest

# about your device
DEVICE="m10lte" # codename used in device tree
DT_LINK="https://github.com/youssefnone/android_recovery_samsung_m10lte" # device tree link
DT_BR="twrp" # device tree branch
MANUFACTURER="samsung" # device manufacturer or vendor
TARGET="recovery" # build method: recoveryimage, bootimage, vendorboot
OT="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
BTYPE="eng"
SYM="_"
