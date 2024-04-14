#!/bin/bash

rm -rf vendor/gms/product/packages/privileged_apps/DeviceIntelligenceNetworkPrebuilt

# KernelSU
KSU=kernel/google/msm-4.14/KernelSU
rm -rf $KSU && git clone https://github.com/tiann/KernelSU $KSU
