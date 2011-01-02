# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/supersonic/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/supersonic/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for passion
PRODUCT_COPY_FILES += \
    vendor/htc/supersonic/proprietary/akmd:/system/bin/akmd \
    vendor/htc/supersonic/proprietary/snd:/system/bin/snd \
    vendor/htc/supersonic/proprietary/snd8k:/system/bin/snd8k \
    vendor/htc/supersonic/proprietary/sound8k:/system/bin/sound8k \
    vendor/htc/supersonic/proprietary/spkamp:/system/bin/spkamp \
    vendor/htc/supersonic/proprietary/wifitools:/system/bin/wifitools \
    vendor/htc/supersonic/proprietary/AdieHWCodecSetting.csv:/system/etc/AdieHWCodecSetting.csv \
    vendor/htc/supersonic/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/supersonic/proprietary/TPA2018.csv:/system/etc/TPA2018.csv \
    vendor/htc/supersonic/proprietary/WPDB.zip:/system/etc/WPDB.zip \
    vendor/htc/supersonic/proprietary/agps_rm:/system/etc/agps_rm \
    vendor/htc/supersonic/proprietary/Supersonic_20100204_Sprint_Jack_324016_v2.acdb:/system/etc/firmware/Supersonic_20100204_Sprint_Jack_324016_v2.acdb \
    vendor/htc/supersonic/proprietary/default.acdb:/system/etc/firmware/default.acdb \
    vendor/htc/supersonic/proprietary/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/htc/supersonic/proprietary/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/htc/supersonic/proprietary/com.sprint.hardware.twincamdevice.xml:/system/etc/permissions/com.sprint.hardware.twincamdevice.xml \
    vendor/htc/supersonic/proprietary/pvasflocal.cfg:/system/etc/pvasflocal.cfg \
    vendor/htc/supersonic/proprietary/com.sprint.hardware.twinCamDevice.jar:/system/framework/com.sprint.hardware.twinCamDevice.jar \
    vendor/htc/supersonic/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/supersonic/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/supersonic/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/supersonic/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/supersonic/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \
    vendor/htc/supersonic/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/supersonic/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/supersonic/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/supersonic/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/supersonic/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/supersonic/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/htc/supersonic/proprietary/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \
    vendor/htc/supersonic/proprietary/libpvasfcommon.so:/system/lib/libpvasfcommon.so \
    vendor/htc/supersonic/proprietary/libpvasflocalpb.so:/system/lib/libpvasflocalpb.so \
    vendor/htc/supersonic/proprietary/libpvasflocalpbreg.so:/system/lib/libpvasflocalpbreg.so \
    vendor/htc/supersonic/proprietary/libspeech.so:/system/lib/libspeech.so \
    vendor/htc/supersonic/proprietary/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/supersonic/proprietary/apph:/system/bin/apph \
    vendor/htc/supersonic/proprietary/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/supersonic/proprietary/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/supersonic/proprietary/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/supersonic/proprietary/sequansd:/system/bin/sequansd \
    vendor/htc/supersonic/proprietary/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/supersonic/proprietary/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/supersonic/proprietary/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/supersonic/proprietary/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/supersonic/proprietary/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/supersonic/proprietary/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/supersonic/proprietary/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/supersonic/proprietary/01_qcomm_omx.cfg:/system/etc/01_qcomm_omx.cfg \
    vendor/htc/supersonic/proprietary/voicemail-conf.xml:/system/etc/voicemail-conf.xml \
    vendor/htc/supersonic/proprietary/Sprint_VVM.apk:/data/app/Sprint_VVM.apk \
    vendor/htc/supersonic/proprietary/bootanimation.zip:/system/media/bootanimation.zip \
    vendor/htc/supersonic/proprietary/GAPPS/com.google.android.maps.xml:/system/etc/permissions/com.google.android.maps.xml \
    vendor/htc/supersonic/proprietary/GAPPS/com.google.android.maps.jar:/system/framework/com.google.android.maps.jar \
    vendor/htc/supersonic/proprietary/GAPPS/features.xml:/system/etc/permissions/features.xml \
    vendor/htc/supersonic/proprietary/GAPPS/libspeech.so:/system/lib/libspeech.so \
    vendor/htc/supersonic/proprietary/GAPPS/libvoicesearch.so:/system/lib/libvoicesearch.so \
    vendor/htc/supersonic/proprietary/GAPPS/CarHomeGoogle.apk:/system/app/CarHomeGoogle.apk \
    vendor/htc/supersonic/proprietary/GAPPS/CarHomeLauncher.apk:/system/app/CarHomeLauncher.apk \
    vendor/htc/supersonic/proprietary/GAPPS/Facebook.apk:/system/app/Facebook.apk \
    vendor/htc/supersonic/proprietary/GAPPS/GenieWidget.apk:/system/app/GenieWidget.apk \
    vendor/htc/supersonic/proprietary/GAPPS/Gmail.apk:/system/app/Gmail.apk \
    vendor/htc/supersonic/proprietary/GAPPS/GoogleBackupTransport.apk:/system/app/GoogleBackupTransport.apk \
    vendor/htc/supersonic/proprietary/GAPPS/GoogleCalendarSyncAdapter.apk:/system/app/GoogleCalendarSyncAdapter.apk \
    vendor/htc/supersonic/proprietary/GAPPS/GoogleContactsSyncAdapter.apk:/system/app/GoogleContactsSyncAdapter.apk \
    vendor/htc/supersonic/proprietary/GAPPS/GoogleFeedback.apk:/system/app/GoogleFeedback.apk \
    vendor/htc/supersonic/proprietary/GAPPS/GooglePartnerSetup.apk:/system/app/GooglePartnerSetup.apk \
    vendor/htc/supersonic/proprietary/GAPPS/GoogleQuickSearchBox.apk:/system/app/GoogleQuickSearchBox.apk \
    vendor/htc/supersonic/proprietary/GAPPS/GoogleServicesFramework.apk:/system/app/GoogleServicesFramework.apk \
    vendor/htc/supersonic/proprietary/GAPPS/googlevoice.apk:/system/app/googlevoice.apk \
    vendor/htc/supersonic/proprietary/GAPPS/HtcCopyright.apk:/system/app/HtcCopyright.apk \
    vendor/htc/supersonic/proprietary/GAPPS/HtcEmailPolicy.apk:/system/app/HtcEmailPolicy.apk \
    vendor/htc/supersonic/proprietary/GAPPS/HtcSettings.apk:/system/app/HtcSettings.apk \
    vendor/htc/supersonic/proprietary/GAPPS/kickback.apk:/system/app/kickback.apk \
    vendor/htc/supersonic/proprietary/GAPPS/LatinImeTutorial.apk:/system/app/LatinImeTutorial.apk \
    vendor/htc/supersonic/proprietary/GAPPS/Maps.apk:/system/app/Maps.apk \
    vendor/htc/supersonic/proprietary/GAPPS/MarketUpdater.apk:/system/app/MarketUpdater.apk \
    vendor/htc/supersonic/proprietary/GAPPS/MediaUploader.apk:/system/app/MediaUploader.apk \
    vendor/htc/supersonic/proprietary/GAPPS/NetworkLocation.apk:/system/app/NetworkLocation.apk \
    vendor/htc/supersonic/proprietary/GAPPS/OneTimeInitializer.apk:/system/app/OneTimeInitializer.apk \
    vendor/htc/supersonic/proprietary/GAPPS/PassionQuickOffice.apk:/system/app/PassionQuickOffice.apk \
    vendor/htc/supersonic/proprietary/GAPPS/SetupWizard.apk:/system/app/SetupWizard.apk \
    vendor/htc/supersonic/proprietary/GAPPS/soundback.apk:/system/app/soundback.apk \
    vendor/htc/supersonic/proprietary/GAPPS/Street.apk:/system/app/Street.apk \
    vendor/htc/supersonic/proprietary/GAPPS/Talk.apk:/system/app/Talk.apk \
    vendor/htc/supersonic/proprietary/GAPPS/talkback.apk:/system/app/talkback.apk \
    vendor/htc/supersonic/proprietary/GAPPS/Twitter.apk:/system/app/Twitter.apk \
    vendor/htc/supersonic/proprietary/GAPPS/Vending.apk:/system/app/Vending.apk \
    vendor/htc/supersonic/proprietary/GAPPS/VoiceSearch.apk:/system/app/VoiceSearch.apk \
    vendor/htc/supersonic/proprietary/GAPPS/YouTube.apk:/system/app/YouTube.apk 

