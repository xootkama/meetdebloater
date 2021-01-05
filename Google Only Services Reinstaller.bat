@ECHO OFF
ECHO ####### Let Me Install Google Services For You #######
adb devices
adb install "apk/com.google.android.gms.apk" > CON
adb install "apk/com.android.vending.apk" > CON
adb install "apk/com.google.android.gsf.apk" > CON
adb kill-server
ECHO ###### DONE ########
ECHO Now, you will be able to login to google account and use google. For Full google install refer to other script file
PAUSE