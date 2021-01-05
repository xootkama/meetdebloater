@ECHO OFF
ECHO ####### Let Me Install Google Services For You #######
adb devices
adb install-existing "com.google.android.gms" > CON
adb install-existing "com.android.vending" > CON
adb install-existing "com.google.android.gsf" > CON
adb kill-server
ECHO ###### DONE ########
ECHO Now, you will be able to login to google account and use google. For Full google install refer to other script file
PAUSE
