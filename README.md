# TWRP Device configuration for Motorola Moto Edge Plus

## Device specification

Basic   | Spec Sheet
-------:|:------------------------
CPU     | Octa-core (1x2.84 GHz Cortex-A77 & 3x2.42 GHz Cortex-A77 & 4x1.80 GHz Cortex-A55)
CHIPSET | Qualcomm SDM865 (SM8250 "Kona") Snapdragon 865
GPU     | Adreno 650
Memory  | 12GB
Shipped Android Version | 10.0
Storage | 256GB
Battery | 5000 mAh
Dimensions | 161.1 x 71.4 x 9.6 mm (6.34 x 2.81 x 0.38 in)
Display | OLED, 90Hz, 1080 x 2340 pixels, 19.5:9 ratio (~385 ppi density)
Rear Camera | 108 MP, f/1.8, (wide), 1/1.33", 0.8µm + 8 MP, f/2.4, 81mm (telephoto) + 16 MP, f/2.2, 13mm (ultrawide)
Front Camera | 25 MP, f/2.0, (wide), 1/3.1", 0.9µm

![Device Picture](https://fdn2.gsmarena.com/vv/bigpic/motorola-edge-plus.jpg)

## How to compile

```sh
. build/envsetup.sh
export LC_ALL=C
lunch twrp_burton-eng
make -j4 recoveryimage
```
