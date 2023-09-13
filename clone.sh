#!/bin/bash

# clone repos PE cuma nyobah - even

GITHUB='https://github.com/ghostrider-reborn'
BRANCH="eleven-plus"

git clone https://github.com/KharaMe-devices/vendor_realme_even vendor/realme/even
git clone https://github.com/KharaMe-devices/device_realme_even -b eleven-rui2 device/realme/even
git clone https://github.com/ucip123/liquid_kernel_realme_even -b OSS-RUI2-NO-KSU kernel/realme/even
