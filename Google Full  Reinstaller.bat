@ECHO OFF
ECHO ####### Let Me Install Full Google Services For You #######
adb devices
adb install-existing "com.google.android.gm" > CON
adb install-existing "com.android.chrome" > CON
adb install-existing "com.google.android.apps.maps" > CON
adb install-existing "com.google.android.gms" > CON
adb install-existing "com.google.android.googlequicksearchbox" > CON
adb install-existing "com.google.android.youtube" > CON
adb install-existing "com.android.vending" > CON
adb install-existing "com.google.android.gsf" > CON
adb kill-server
ECHO ###### DONE ########
PAUSE
