#
# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

COMMON_PATH := device/htc/shootervm

# overlays
DEVICE_PACKAGE_OVERLAYS += device/htc/shootervm/overlay

## dsp Audio
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/dsp/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
    $(COMMON_PATH)/dsp/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    $(COMMON_PATH)/dsp/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    $(COMMON_PATH)/dsp/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    $(COMMON_PATH)/dsp/AudioBTID.csv:system/etc/AudioBTID.csv \
    $(COMMON_PATH)/dsp/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    $(COMMON_PATH)/dsp/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Original_MFG.txt:system/etc/soundimage/Sound_Original_MFG.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Phone_Original.txt:system/etc/soundimage/Sound_Phone_Original.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Rec_mono.txt:system/etc/soundimage/Sound_Rec_mono.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Recording.txt:system/etc/soundimage/Sound_Recording.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    $(COMMON_PATH)/dsp/soundimage/Sound_Rec_Voice_record.txt:system/etc/soundimage/Sound_Rec_Voice_record.txt \
    $(COMMON_PATH)/dsp/soundimage/srs_bypass.cfg:system/etc/soundimage/srs_bypass.cfg \
    $(COMMON_PATH)/dsp/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    $(COMMON_PATH)/dsp/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    $(COMMON_PATH)/dsp/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg \
    $(COMMON_PATH)/dsp/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    $(COMMON_PATH)/dsp/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg

# misc
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/configs/voicemail-conf.xml:system/etc/voicemail-conf.xml \
    $(COMMON_PATH)/firmware/default_bak.acdb:system/etc/firmware/default_bak.acdb

# shooter configs
$(call inherit-product, device/htc/shooter/shooter.mk)
