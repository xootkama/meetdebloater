ECHO OFF
ECHO ##### Let Me Install Stock Apps For YOu :) #####
adb devices
adb shell "pm install-existing com.samsung.android.dialer" > CON
adb shell "pm install-existing com.samsung.android.messaging" > CON
adb shell "pm install-existing com.android.deskclock" > CON
adb shell "pm install-existing com.samsung.android.da.daagent" > CON
adb shell "pm install-existing com.sec.android.app.camera" > CON
adb shell "pm install-existing com.sec.android.gallery3d" > CON
adb shell "pm install-existing com.sec.android.app.myfiles" > CON
adb shell "pm install-existing com.samsung.android.incallui" > CON
adb shell "pm install-existing com.samsung.android.calendar" > CON
adb shell "pm install-existing com.samsung.android.app.dressroom" > CON
adb shell "pm install-existing com.samsung.android.dynamiclock" > CON
adb shell "pm install-existing com.sec.android.app.clockpackage" > CON
adb shell "pm install-existing com.samsung.android.themestore" > CON
adb kill-server
ECHO ###### DONE ########
PAUSE