ECHO OFF
ECHO ##### Let Me Install Stock Apps For YOu :) #####
adb devices
adb shell "pm install-existing com.miui.gallery" > CON
adb shell "pm install-existing com.miui.securitycenter" > CON
adb shell "pm install-existing com.miui.videoplayer" > CON
adb shell "pm install-existing com.android.deskclock" > CON
adb shell "pm install-existing com.android.mms" > CON
adb shell "pm install-existing com.android.fileexplorer" > CON
adb shell "pm install-existing com.miui.notes" > CON
adb shell "pm install-existing com.miui.calculator" > CON
adb shell "pm install-existing com.android.calendar" > CON
adb shell "pm install-existing com.miui.compass" > CON
adb shell "pm install-existing com.miui.mishare.connectivity" > CON
adb shell "pm install-existing com.miui.player" > CON
adb shell "pm install-existing com.miui.screenrecorder" > CON
adb shell "pm install-existing com.xiaomi.midrop" > CON
adb shell "pm install-existing com.xiaomi.scanner" > CON
adb kill-server
ECHO ###### DONE ########
PAUSE