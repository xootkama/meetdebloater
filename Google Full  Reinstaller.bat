@ECHO OFF
ECHO ####### Let Me Install Full Google Services For You #######
adb devices
adb shell "install-existing com.google.android.gm" > CON
adb shell "install-existing com.android.chrome" > CON
adb shell "install-existing com.google.android.apps.maps" > CON
adb shell "install-existing com.google.android.gms" > CON
adb shell "install-existing com.google.android.googlequicksearchbox" > CON
adb shell "install-existing com.google.android.youtube" > CON
adb shell "install-existing com.android.vending" > CON
adb shell "install-existing com.google.android.gsf" > CON
adb kill-server
ECHO ###### DONE ########
PAUSE
