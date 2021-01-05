@ECHO OFF
ECHO ####### Let Me Install Full Google Services For You #######
adb devices
adb install "apk/com.google.android.gm.apk" > CON
adb install "apk/com.android.chrome.apk" > CON
adb install "apk/com.google.android.apps.maps.apk" > CON
adb install "apk/com.google.android.gms.apk" > CON
adb install "apk/com.google.android.googlequicksearchbox.apk" > CON 
adb install "apk/com.google.android.youtube.apk" > CON
adb install "apk/com.android.vending.apk" > CON
adb install "apk/com.google.android.gsf.apk" > CON
adb kill-server
ECHO ###### DONE ########