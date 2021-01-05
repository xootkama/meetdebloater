@ECHO OFF
ECHO ###### Manmeet Privacy Debloater ######
ECHO Please wait while I debloat your android device 
adb devices
ECHO #######################################
ECHO  Removing Huawei Bloatware 
ECHO #######################################
adb shell "pm uninstall --user 0 com.huawei.phoneservice" > CON
adb shell "pm uninstall --user 0 com.android.apps.tag" > CON
adb shell "pm uninstall --user 0 com.huawei.android.thememanager" > CON
adb shell "pm uninstall --user 0 com.huawei.hifolder" > CON
adb shell "pm uninstall --user 0 com.huawei.appmarket" > CON
adb shell "pm uninstall --user 0 com.huawei.powergenie" > CON
adb shell "pm uninstall --user 0 com.huawei.wifieapsimplmn" > CON
adb shell "pm uninstall --user 0 com.huawei.securitymgr" > CON
adb shell "pm uninstall --user 0 com.huawei.msdp" > CON
adb shell "pm uninstall --user 0 com.huawei.recsys" > CON
adb shell "pm uninstall --user 0 com.huawei.ims" > CON
adb shell "pm uninstall --user 0 com.huawei.android.instantonline" > CON
adb shell "pm uninstall --user 0 com.huawei.lbs" > CON
adb shell "pm uninstall --user 0 com.huawei.nearby" > CON
adb shell "pm uninstall --user 0 com.huawei.indiacalendar" > CON
adb shell "pm uninstall --user 0 com.huawei.featurelayer.sharedfeature.map" > CON
adb shell "pm uninstall --user 0 com.huawei.rcsserviceapplication" > CON
adb shell "pm uninstall --user 0 com.huawei.android.hsf" > CON
adb shell "pm uninstall --user 0 com.huawei.android.instantshare" > CON
adb shell "pm uninstall --user 0 com.huawei.android.internal.app" > CON
adb shell "pm uninstall --user 0 com.huawei.pcassistant" > CON
adb shell "pm uninstall --user 0 com.huawei.systemserver" > CON
adb shell "pm uninstall --user 0 com.huawei.himovie.overseas" > CON
adb shell "pm uninstall --user 0 com.huawei.android.hwaps" > CON
adb shell "pm uninstall --user 0 com.huawei.android.chr" > CON
adb shell "pm uninstall --user 0 com.huawei.hitouch" > CON
adb shell "pm uninstall --user 0 com.huawei.hiview" > CON
adb shell "pm uninstall --user 0 com.huewai.scanner" > CON
adb shell "pm uninstall --user 0 com.huawei.vassistant" > CON
adb shell "pm uninstall --user 0 com.huawei.hwid" > CON
adb shell "pm uninstall --user 0 com.huawei.intelligent" > CON
adb shell "pm uninstall --user 0 com.huawei.hiai" > CON
adb shell "pm uninstall --user 0 com.huawei.imedia.sws" > CON
adb shell "pm uninstall --user 0 com.huawei.hicard" > CON
adb shell "pm uninstall --user 0 com.huawei.search" > CON
adb shell "pm uninstall --user 0 com.huawei.hidisk" > CON
adb shell "pm uninstall --user 0 com.huawei.dtmfanalyzer" > CON
adb shell "pm uninstall --user 0 com.huawei.tips" > CON
adb shell "pm uninstall --user 0 com.huawei.hwasm" > CON
adb shell "pm uninstall --user 0 com.huawei.fido.uafclient" > CON
ECHO Huawei Bloatware has been successfully removed
ECHO #######################################
ECHO   Removing Facebook Bloatware
ECHO #######################################
adb shell "pm uninstall --user 0 com.facebook.system" > CON
adb shell "pm uninstall --user 0 com.facebook.katana" > CON
adb shell "pm uninstall --user 0 com.facebook.appmanager" > CON
adb shell "pm uninstall --user 0 com.facebook.services" > CON
ECHO Facebook Bloatware has been successfully removed
ECHO 
ECHO ########################################
ECHO   Removing Google Bloatware 
ECHO ########################################
adb shell "pm uninstall --user 0 com.google.android.gm" > CON
adb shell "pm uninstall --user 0 com.android.chrome" > CON
adb shell "pm uninstall --user 0 com.google.android.syncadapters.contacts" > CON
adb shell "pm uninstall --user 0 com.google.android.partnersetup" > CON
adb shell "pm uninstall --user 0 com.google.android.apps.maps" > CON
adb shell "pm uninstall --user 0 com.google.android.apps.photos" > CON
adb shell "pm uninstall --user 0 com.google.android.apps.tachyon" > CON
adb shell "pm uninstall --user 0 com.google.android.feedback" > CON
adb shell "pm uninstall --user 0 com.google.android.gms" > CON
adb shell "pm uninstall --user 0 com.google.android.gms.location.history" > CON
adb shell "pm uninstall --user 0 com.google.android.googlequicksearchbox" > CON
adb shell "pm uninstall --user 0 com.google.android.inputmethod.latin" > CON
adb shell "pm uninstall --user 0 com.google.android.marvin.talkback" > CON
adb shell "pm uninstall --user 0 com.google.android.music" > CON
adb shell "pm uninstall --user 0 com.google.android.printservice.recommendation" > CON
adb shell "pm uninstall --user 0 com.google.android.syncadapters.calendar" > CON
adb shell "pm uninstall --user 0 com.google.android.tts" > CON
adb shell "pm uninstall --user 0 com.google.android.videos" > CON
adb shell "pm uninstall --user 0 com.google.android.youtube" > CON
adb shell "pm uninstall --user 0 com.google.ar.lens" > CON
adb shell "pm uninstall --user 0 com.android.vending" > CON
adb shell "pm uninstall --user 0 com.google.android.gsf" > CON
ECHO Google Bloatware has been successfully removed
ECHO #########################################
ECHO   Installing FOSS apps 
ECHO #########################################
adb install "apk/aurorastore.apk" > CON
adb install "apk/contacts.apk" > CON
adb install "apk/qksms.apk" > CON
adb install "apk/keyboard.apk" > CON
adb install "apk/andotp.apk" > CON
adb install "apk/music.apk" > CON
adb install "apk/phone.apk" > CON
adb install "apk/briar.apk" > CON
adb install "apk/camera.apk" > CON
adb install "apk/gallery.apk" > CON
adb install "apk/notes.apk" > CON
adb install "apk/files.apk" > CON
adb install "apk/ddg.apk" > CON
adb install "apk/mail.apk" > CON
adb install "apk/clock.apk" > CON
adb install "apk/store.apk" > CON
adb install "apk/vlc1.apk" > CON
adb install "apk/mupdf.apk" > CON
adb install "apk/calculator.apk" > CON
adb install "apk/edslite.apk" > CON
adb install "apk/netguard.apk" > CON
adb install "apk/newpipe.apk" > CON
adb install "apk/bouncer.apk" > CON
adb install "apk/scanner2.apk" > CON
adb kill-server > CON
ECHO done
ECHO Okay, I guess the process is now completed
PAUSE