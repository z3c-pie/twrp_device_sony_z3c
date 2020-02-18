# TWRP for Sony Xperia Z2

Minimal tree to build TWRP in android-9.0

## Compile

export ALLOW_MISSING_DEPENDENCIES=true

. build/envsetup.sh && lunch omni_sirius-eng

mka adbd recoveryimage

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Quad-core (4x2.5 GHz Krait 400)
Chipset | Qualcomm MSM8974AC Snapdragon 801
GPU     | Adreno 330
Memory  | 3 GB RAM
Shipped Android Version | 4.4.2
Storage | 16 GB
Battery | Li-ion 3200 mAh battery
Display | 1080 × 1920 pixels, 5.2 inches (~424 ppi pixel density)
Rear Camera  | Sony G Lens 20.7 MP 1/2.3" Exmor RS IMX220S back-side illuminated sensor


## Device picture

 ![Sony Xperia Z2](https://cdn.support.sonymobile.com/pi/xperiaz2.png)
