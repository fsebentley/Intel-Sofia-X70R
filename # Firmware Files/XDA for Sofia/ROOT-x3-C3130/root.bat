adb remount
adb install Superuser.apk
adb install RootChecker.apk
adb push install-recovery.sh /system/etc
adb push su /system/xbin/daemonsu
adb push su /system/xbin/su
adb push su /system/xbin/sugote
adb push su /system/xbin/supolicy
adb push supolicy /system/xbin
adb push libsupol.so /system/lib
adb shell chmod 0755 /system/etc/install-recovery.sh
adb shell chmod 0755 /system/xbin/su
adb shell chmod 0755 /system/xbin/daemonsu
adb shell chmod 0755 /system/xbin/sugote
adb shell chmod 0755 /system/xbin/supolicy
adb shell chmod 0644 /system/lib/libsupol.so
adb reboot
