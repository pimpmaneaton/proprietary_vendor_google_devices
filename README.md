## Introduction


The code used to extract vendor proprietary blobs is from
https://github.com/anestisb/android-prepare-vendor

For the latest Android devices (Nexus and Pixel), Google is no longer providing
vendor binary archives to be included into AOSP build tree. Officially it is
claimed that all vendor proprietary blobs have been moved to `/vendor`
partition, which allegedly doesn't need building from users. Unfortunately, that
is not the case since quite a few proprietary executables, DSOs and APKs/JARs
located under `/system` are required in order to have a fully functional set of
images, although are missing from AOSP public tree. Additionally, if
`vendor.img` is not generated when `system.img` is prepared for build, a few
bits are broken that also require manual fixing (various symbolic links between
two partitions, bytecode product packages, vendor shared library dependencies,
etc.).

Everyone's hope is that Google **will revise** this policy for its devices.
However until then, missing blobs need to be manually extracted from factory
images, processed and included into AOSP tree. These processing steps are
evolving into a total nightmare considering that all recent factory images have
their bytecode (APKs, JARs) pre-optimized to reduce boot time and their original
`classes.dex` stripped to reduce disk size. As such, these missing prebuilt
components need to be repaired/de-optimized prior to be included, since AOSP
build is not capable to import pre-optimized bytecode modules as part of the
makefile tree.

