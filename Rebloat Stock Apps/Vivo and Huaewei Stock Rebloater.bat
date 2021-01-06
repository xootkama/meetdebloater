ECHO OFF
ECHO ##### ReInstalling Stock apps #######
adb devices
adb shell "pm install-existing com.android.bbkcalculator" > CON
adb shell "pm install-existing com.android.BBKClock" > CON
adb shell "pm install-existing com.android.bbkmusic" > CON
adb shell "pm install-existing com.android.bbksoundrecorder" > CON
adb shell "pm install-existing com.iqoo.secure" > CON
adb shell "pm install-existing com.vivo.compass" > CON
adb shell "pm install-existing com.vivo.doubleinstance" > CON
adb shell "pm install-existing com.vivo.gallery" > CON
adb shell "pm install-existing com.coloros.screenrecorder" > CON
adb shell "pm install-existing com.huawei.compass" > CON
adb shell "pm install-existing com.huawei.livewallpaper.paradise" > CON
adb shell "pm install-existing com.huawei.screenrecorder" > CON
adb shell "pm install-existing com.android.calendar" > CON
adb kill-server
ECHO ####### DONE #######
PAUSE