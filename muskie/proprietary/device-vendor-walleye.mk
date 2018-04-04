# [2018-04-04] Auto-generated file, do not edit

$(call inherit-product, vendor/google_devices/walleye/walleye-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc \
    ro.gfx.driver.0=com.google.pixel.wahoo.gfxdrv \
    ro.oem_unlock.pst=/dev/block/platform/soc/1da4000.ufshc/by-name/misc \
    ro.oem_unlock.pst_offset=6144
PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    ro.atrace.core.services=com.google.android.gms,com.google.android.gms.ui,com.google.android.gms.persistent \
    ro.opa.eligible_device=true \
    ro.storage_manager.enabled=true \
    ro.com.google.ime.theme_id=5 \
    ro.boot.vendor.overlay.theme=com.google.android.theme.pixel \
    drm.service.enabled=true \
    media.mediadrmservice.enable=true \
    ro.setupwizard.rotation_locked=true \
    setupwizard.enable_assist_gesture_training=true \
    ro.setupwizard.esim_cid_ignore=00000001 \
    setupwizard.theme=glif_v2_light \
    ro.facelock.black_timeout=700 \
    ro.facelock.det_timeout=2500 \
    ro.facelock.rec_timeout=3500 \
    ro.facelock.est_max_time=600

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    datastatusnotification \
    ModemService \
    QtiTelephonyService \
    SSRestartDetector \
    TimeService \
    wahoo_gfxdrv

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    qcrilhook \
    qti-vzw-ims-internal

# Prebuilt APKs/JARs from 'vendor/overlay/Pixel'
PRODUCT_PACKAGES += \
    PixelThemeOverlay

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    QAS_DVC_MSP_VZW

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    libhwinfo

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    MyVerizonServices \
    QAS_DVC_MSP \
    VerizonAuthDialog

# Standalone symbolic links
PRODUCT_PACKAGES += \
    toybox_vendor__acpi__0 \
    toybox_vendor__base64__1 \
    toybox_vendor__basename__2 \
    toybox_vendor__blockdev__3 \
    toybox_vendor__cal__4 \
    toybox_vendor__cat__5 \
    toybox_vendor__chcon__6 \
    toybox_vendor__chgrp__7 \
    toybox_vendor__chmod__8 \
    toybox_vendor__chown__9 \
    toybox_vendor__chroot__10 \
    toybox_vendor__chrt__11 \
    toybox_vendor__cksum__12 \
    toybox_vendor__clear__13 \
    toybox_vendor__cmp__14 \
    toybox_vendor__comm__15 \
    toybox_vendor__cp__16 \
    toybox_vendor__cpio__17 \
    toybox_vendor__cut__18 \
    toybox_vendor__date__19 \
    toybox_vendor__df__20 \
    toybox_vendor__diff__21 \
    toybox_vendor__dirname__22 \
    toybox_vendor__dmesg__23 \
    toybox_vendor__dos2unix__24 \
    toybox_vendor__du__25 \
    toybox_vendor__echo__26 \
    grep__egrep__27 \
    toybox_vendor__env__28 \
    toybox_vendor__expand__29 \
    toybox_vendor__expr__30 \
    toybox_vendor__fallocate__31 \
    toybox_vendor__false__32 \
    grep__fgrep__33 \
    toybox_vendor__file__34 \
    toybox_vendor__find__35 \
    toybox_vendor__flock__36 \
    toybox_vendor__free__37 \
    toybox_vendor__getenforce__38 \
    toybox_vendor__getprop__39 \
    toybox_vendor__groups__40 \
    toybox_vendor__gunzip__41 \
    toybox_vendor__gzip__42 \
    toybox_vendor__head__43 \
    toybox_vendor__hostname__44 \
    toybox_vendor__hwclock__45 \
    toybox_vendor__id__46 \
    toybox_vendor__ifconfig__47 \
    toybox_vendor__inotifyd__48 \
    toybox_vendor__insmod__49 \
    toybox_vendor__ionice__50 \
    toybox_vendor__iorenice__51 \
    toybox_vendor__kill__52 \
    toybox_vendor__killall__53 \
    toybox_vendor__ln__54 \
    toybox_vendor__load_policy__55 \
    toybox_vendor__log__56 \
    toybox_vendor__logname__57 \
    toybox_vendor__losetup__58 \
    toybox_vendor__ls__59 \
    toybox_vendor__lsmod__60 \
    toybox_vendor__lsof__61 \
    toybox_vendor__lspci__62 \
    toybox_vendor__lsusb__63 \
    toybox_vendor__md5sum__64 \
    toybox_vendor__microcom__65 \
    toybox_vendor__mkdir__66 \
    toybox_vendor__mkfifo__67 \
    toybox_vendor__mknod__68 \
    toybox_vendor__mkswap__69 \
    toybox_vendor__mktemp__70 \
    toybox_vendor__modinfo__71 \
    toybox_vendor__modprobe__72 \
    toybox_vendor__more__73 \
    toybox_vendor__mount__74 \
    toybox_vendor__mountpoint__75 \
    toybox_vendor__mv__76 \
    toybox_vendor__netstat__77 \
    toybox_vendor__nice__78 \
    toybox_vendor__nl__79 \
    toybox_vendor__nohup__80 \
    toybox_vendor__od__81 \
    toybox_vendor__paste__82 \
    toybox_vendor__patch__83 \
    toybox_vendor__pgrep__84 \
    toybox_vendor__pidof__85 \
    toybox_vendor__pkill__86 \
    toybox_vendor__pmap__87 \
    toybox_vendor__printenv__88 \
    toybox_vendor__printf__89 \
    toybox_vendor__ps__90 \
    toybox_vendor__pwd__91 \
    toybox_vendor__readlink__92 \
    toybox_vendor__realpath__93 \
    toybox_vendor__renice__94 \
    toybox_vendor__restorecon__95 \
    toybox_vendor__rm__96 \
    toybox_vendor__rmdir__97 \
    toybox_vendor__rmmod__98 \
    toybox_vendor__runcon__99 \
    toybox_vendor__sed__100 \
    toybox_vendor__sendevent__101 \
    toybox_vendor__seq__102 \
    toybox_vendor__setenforce__103 \
    toybox_vendor__setprop__104 \
    toybox_vendor__setsid__105 \
    toybox_vendor__sha1sum__106 \
    toybox_vendor__sha224sum__107 \
    toybox_vendor__sha256sum__108 \
    toybox_vendor__sha384sum__109 \
    toybox_vendor__sha512sum__110 \
    toybox_vendor__sleep__111 \
    toybox_vendor__sort__112 \
    toybox_vendor__split__113 \
    toybox_vendor__start__114 \
    toybox_vendor__stat__115 \
    toybox_vendor__stop__116 \
    toybox_vendor__strings__117 \
    toybox_vendor__swapoff__118 \
    toybox_vendor__swapon__119 \
    toybox_vendor__sync__120 \
    toybox_vendor__sysctl__121 \
    toybox_vendor__tac__122 \
    toybox_vendor__tail__123 \
    toybox_vendor__tar__124 \
    toybox_vendor__taskset__125 \
    toybox_vendor__tee__126 \
    toybox_vendor__time__127 \
    toybox_vendor__timeout__128 \
    toybox_vendor__top__129 \
    toybox_vendor__touch__130 \
    toybox_vendor__tr__131 \
    toybox_vendor__true__132 \
    toybox_vendor__truncate__133 \
    toybox_vendor__tty__134 \
    toybox_vendor__ulimit__135 \
    toybox_vendor__umount__136 \
    toybox_vendor__uname__137 \
    toybox_vendor__uniq__138 \
    toybox_vendor__unix2dos__139 \
    toybox_vendor__uptime__140 \
    toybox_vendor__usleep__141 \
    toybox_vendor__uudecode__142 \
    toybox_vendor__uuencode__143 \
    toybox_vendor__vmstat__144 \
    toybox_vendor__wc__145 \
    toybox_vendor__which__146 \
    toybox_vendor__whoami__147 \
    toybox_vendor__xargs__148 \
    toybox_vendor__xxd__149 \
    toybox_vendor__yes__150 \
    toybox_vendor__zcat__151 \
    eglSubDriverAndroid_64.so__eglSubDriverAndroid.so \
    libEGL_adreno_64.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_64.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_64.so__libGLESv2_adreno.so \
    libq3dtools_adreno_64.so__libq3dtools_adreno.so \
    libq3dtools_esx_64.so__libq3dtools_esx.so \
    eglSubDriverAndroid_32.so__eglSubDriverAndroid.so \
    libEGL_adreno_32.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_32.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_32.so__libGLESv2_adreno.so \
    libq3dtools_adreno_32.so__libq3dtools_adreno.so \
    libq3dtools_esx_32.so__libq3dtools_esx.so \
    shared__hlos__164 \
    modem__ramdumps__165 \
    firmware__firmware__166 \
    firmware__firmware__167 \
    gnss__readwrite__168 \
    shared__shared__169 \
    shared__hlos__170 \
    lpass__ramdumps__171 \
    firmware__firmware__172 \
    firmware__firmware__173 \
    adsp__readwrite__174 \
    shared__shared__175 \
    shared__hlos__176 \
    modem__ramdumps__177 \
    firmware__firmware__178 \
    firmware__firmware__179 \
    mpss__readwrite__180 \
    shared__shared__181 \
    shared__hlos__182 \
    slpi__ramdumps__183 \
    firmware__firmware__184 \
    slpi__readwrite__185 \
    shared__shared__186 \
    shared__hlos__187 \
    tn__ramdumps__188 \
    firmware__firmware__189 \
    tn__readwrite__190 \
    shared__shared__191 \
    shared__hlos__192 \
    lpass__ramdumps__193 \
    firmware__firmware__194 \
    firmware__firmware__195 \
    adsp__readwrite__196 \
    shared__shared__197 \
    shared__hlos__198 \
    modem__ramdumps__199 \
    firmware__firmware__200 \
    mbn__mbn__201 \
    firmware__firmware__202 \
    mpss__readwrite__203 \
    shared__shared__204 \
    shared__hlos__205 \
    slpi__ramdumps__206 \
    firmware__firmware__207 \
    slpi__readwrite__208 \
    shared__shared__209

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    RcsService \
    netutils-wrapper-1.0

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += vendor
