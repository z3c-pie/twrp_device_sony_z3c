# TWRP for Sony Xperia Z3 Compact

Minimal tree to build TWRP in android-9.0

## Compile

export ALLOW_MISSING_DEPENDENCIES=true

. build/envsetup.sh && lunch omni_z3c-eng

mka adbd recoveryimage

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Quad-core (4x2.5 GHz Krait 400)
Chipset | Qualcomm MSM8974AC Snapdragon 801
GPU     | Adreno 330
Memory  | 2 GB RAM
Shipped Android Version | 4.4.4
Storage | 16 GB
Battery | Li-ion 2600 mAh battery
Display | 720 × 1280 pixels, 4.6 inches (~319 ppi pixel density)
Rear Camera  | Sony G Lens 20.7 MP 1/2.3" Exmor RS IMX220S back-side illuminated sensor


## Device picture

![Sony Xperia Z3 Compact](https://cdn.support.sonymobile.com/pi/xperiaz3compact.png)
