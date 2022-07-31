# Recovery_builder

hi there , this script is made by me with. its based on another repo called ubuntu tmate on github action enjoy

ok first before blaming my script if you got a bootloop or the build is unsuccessfully the problem is from you that bcz:
   

   *) you didnt fill the right info
   *) from device tree
   *) you added edited my script

you need to know what you should change:

manifest: type manifest url correctly + most important use your a supported branch 
for shrp pbrp (android 12 branch not released yet)


device tree: you should add it + if it had any branch add -b <branche name> add it in last without <>



OT: if your device use aosp android use twrp_ if not use omni_
codename and device path: codename isnt device name for example: poco X3 codename is vayu you should use vayu not poco x3 samething on device tree 
it important to fill in this way device/<manufacturer>/<codename>


i.e: device/xiaomi/vayu

what about target and type: for a phone that dont have recovery.img in stock rom or dont have recovery partition you should type in these: bootimage and boot else: recoveryimage and recovery


what about dynamic partition stuff and A/B look its important to add needed flags for it
