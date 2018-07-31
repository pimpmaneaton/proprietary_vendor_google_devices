# [2018-07-08] Auto-generated file, do not edit

$(call inherit-product, vendor/google_devices/taimen/taimen-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc \
    ro.gfx.driver.0=com.google.pixel.wahoo.gfxdrv \
    ro.oem_unlock.pst=/dev/block/platform/soc/1da4000.ufshc/by-name/misc \
    ro.oem_unlock.pst_offset=6144

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    datastatusnotification \
    ModemService \
    QtiTelephonyService \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentTGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
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
    embms \
    ims

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    cneapiclient \
    com.quicinc.cne.api-V1.0-java \
    com.quicinc.cne \
    embmslibrary \
    libhwinfo \
    rcsimssettings \
    vendor.qti.qcril.am-V1.0-java

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CNEService \
    QAS_DVC_MSP \
    qcrilmsgtunnel

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
    tas2557_cal.bin__tas2557_cal.bin__152 \
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
    shared__hlos__165 \
    modem__ramdumps__166 \
    firmware__firmware__167 \
    firmware__firmware__168 \
    gnss__readwrite__169 \
    shared__shared__170 \
    shared__hlos__171 \
    lpass__ramdumps__172 \
    firmware__firmware__173 \
    firmware__firmware__174 \
    adsp__readwrite__175 \
    shared__shared__176 \
    shared__hlos__177 \
    modem__ramdumps__178 \
    firmware__firmware__179 \
    firmware__firmware__180 \
    mpss__readwrite__181 \
    shared__shared__182 \
    shared__hlos__183 \
    slpi__ramdumps__184 \
    firmware__firmware__185 \
    slpi__readwrite__186 \
    shared__shared__187 \
    shared__hlos__188 \
    tn__ramdumps__189 \
    firmware__firmware__190 \
    tn__readwrite__191 \
    shared__shared__192 \
    shared__hlos__193 \
    lpass__ramdumps__194 \
    firmware__firmware__195 \
    firmware__firmware__196 \
    adsp__readwrite__197 \
    shared__shared__198 \
    shared__hlos__199 \
    modem__ramdumps__200 \
    firmware__firmware__201 \
    mbn__mbn__202 \
    firmware__firmware__203 \
    mpss__readwrite__204 \
    shared__shared__205 \
    shared__hlos__206 \
    slpi__ramdumps__207 \
    firmware__firmware__208 \
    slpi__readwrite__209 \
    shared__shared__210

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    RcsService \
    netutils-wrapper-1.0

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += vendor
