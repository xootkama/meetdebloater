ECHO OFF
ECHO ##### Let Me Install Stock Apps For YOu :) #####
adb devices
adb shell "pm install-existing com.android.providers.calendar" > CON
adb shell "pm install-existing com.android.vpndialogs" > CON
adb shell "pm install-existing com.coloros.alarmclock" > CON
adb shell "pm install-existing com.coloros.calculator" > CON
adb shell "pm install-existing com.coloros.filemanager" > CON
adb shell "pm install-existing com.coloros.compass2" > CON
adb shell "pm install-existing com.coloros.gallery3d" > CON
adb shell "pm install-existing com.coloros.screenrecorder" > CON
adb shell "pm install-existing com.coloros.soundrecorder " > CON
adb shell "pm install-existing com.google.android.documentsui" > CON
adb shell "pm install-existing com.oppo.music" > CON
adb kill-server
ECHO ###### DONE ########
PAUSE