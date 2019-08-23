# TWRP for Sony Xperia Z3 Compact

Minimal tree to build TWRP in android-9.0

## Compile

export ALLOW_MISSING_DEPENDENCIES=true

. build/envsetup.sh && lunch omni_z3-eng

mka adbd recoveryimage

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Quad-core (4x2.5 GHz Krait 400)
Chipset | Qualcomm MSM8974AC Snapdragon 801
GPU     | Adreno 330
Memory  | 3 GB RAM
Shipped Android Version | 4.4.4
Storage | 16 GB
Battery | Li-ion 3100 mAh battery
Display | 1080 × 1920 pixels, 5.2 inches (~424 ppi pixel density)
Rear Camera  | Sony G Lens 20.7 MP 1/2.3" Exmor RS IMX220S back-side illuminated sensor


## Device picture

![Sony Xperia Z3](https://cdn.support.sonymobile.com/pi/xperiaz3.png)
