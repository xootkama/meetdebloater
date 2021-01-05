@ECHO OFF
ECHO ###### Manmeet Privacy Debloater ######
ECHO Please wait while I debloat your android device 
adb devices
ECHO #######################################
ECHO  Removing Oppo Bloatware 
ECHO #######################################
adb shell "pm uninstall --user 0 com.android.bips" > CON
adb shell "pm uninstall --user 0 com.android.bookmarkprovider" > CON
adb shell "pm uninstall --user 0 com.android.cellbroadcastreceiver" > CON
adb shell "pm uninstall --user 0 com.android.cellbroadcastreceiver.overlay.common" > CON
adb shell "pm uninstall --user 0 com.android.mms.service" > CON
adb shell "pm uninstall --user 0 com.android.printspooler" > CON
adb shell "pm uninstall --user 0 com.android.providers.calendar" > CON
adb shell "pm uninstall --user 0 com.android.providers.partnerbookmarks" > CON
adb shell "pm uninstall --user 0 com.android.providers.userdictionary" > CON
adb shell "pm uninstall --user 0 com.android.wallpaperbackup" > CON
adb shell "pm uninstall --user 0 com.android.wallpapercropper" > CON
adb shell "pm uninstall --user 0 com.caf.fmradio" > CON
adb shell "pm uninstall --user 0 com.coloros.aftersalesservice" > CON
adb shell "pm uninstall --user 0 com.coloros.alarmclock" > CON
adb shell "pm uninstall --user 0 com.coloros.assistantscreen" > CON
adb shell "pm uninstall --user 0 com.coloros.backuprestore" > CON
adb shell "pm uninstall --user 0 com.coloros.calculator" > CON
adb shell "pm uninstall --user 0 com.coloros.childrenspace" > CON
adb shell "pm uninstall --user 0 com.coloros.cloud" > CON
adb shell "pm uninstall --user 0 com.coloros.compass2" > CON
adb shell "pm uninstall --user 0 com.coloros.filemanager" > CON
adb shell "pm uninstall --user 0 com.coloros.floatassistant" > CON
adb shell "pm uninstall --user 0 com.coloros.focusmode" > CON
adb shell "pm uninstall --user 0 com.coloros.gallery3d" > CON
adb shell "pm uninstall --user 0 com.coloros.gamespace" > CON
adb shell "pm uninstall --user 0 com.coloros.healthcheck" > CON
adb shell "pm uninstall --user 0 com.coloros.healthservice" > CON
adb shell "pm uninstall --user 0 com.coloros.musiclink" > CON
adb shell "pm uninstall --user 0 com.coloros.screenrecorder" > CON
adb shell "pm uninstall --user 0 com.coloros.securepay" > CON
adb shell "pm uninstall --user 0 com.coloros.smartsidebar" > CON
adb shell "pm uninstall --user 0 com.coloros.speechassist" > CON
adb shell "pm uninstall --user 0 com.coloros.soundrecorder" > CON
adb shell "pm uninstall --user 0 com.coloros.translate.engine" > CON
adb shell "pm uninstall --user 0 com.coloros.video" > CON
adb shell "pm uninstall --user 0 com.coloros.wallpapers" > CON
adb shell "pm uninstall --user 0 com.coloros.weather.service" > CON
adb shell "pm uninstall --user 0 com.coloros.widget.smallweather" > CON
adb shell "pm uninstall --user 0 com.heytap.browser" > CON
adb shell "pm uninstall --user 0 com.heytap.cloud" > CON
adb shell "pm uninstall --user 0 com.heytap.colorfulengine" > CON
adb shell "pm uninstall --user 0 com.heytap.datamigration" > CON
adb shell "pm uninstall --user 0 com.heytap.habit.analysis" > CON
adb shell "pm uninstall --user 0 com.heytap.openid" > CON
adb shell "pm uninstall --user 0 com.heytap.pictorial" > CON
adb shell "pm uninstall --user 0 com.heytap.themestore" > CON
adb shell "pm uninstall --user 0 com.nearme.atlas" > CON
adb shell "pm uninstall --user 0 com.nearme.statistics.rom" > CON
adb shell "pm uninstall --user 0 com.netflix.mediaclient" > CON
adb shell "pm uninstall --user 0 com.netflix.partner.activation" > CON
adb shell "pm uninstall --user 0 com.opera.preinstall" > CON
adb shell "pm uninstall --user 0 com.redteamobile.roaming" > CON
adb shell "pm uninstall --user 0 com.redteamobile.roaming.deamon" > CON
adb shell "pm uninstall --user 0 com.tencent.soter.soterserver" > CON
adb shell "pm uninstall --user 0 com.oppo.atlas (Oppo signed malware)" > CON
adb shell "pm uninstall --user 0 com.oppo.gestureservice" > CON
adb shell "pm uninstall --user 0 com.oppo.gmail.overlay" > CON
adb shell "pm uninstall --user 0 com.oppo.logkitservice" > CON
adb shell "pm uninstall --user 0 com.oppo.logkit" > CON
adb shell "pm uninstall --user 0 com.oppo.market" > CON
adb shell "pm uninstall --user 0 com.app.market" > CON
adb shell "pm uninstall --user 0 com.oppo.music" > CON
adb shell "pm uninstall --user 0 com.oppo.operationmanual" > CON
adb shell "pm uninstall --user 0 com.oppo.partnerbrowsercustomizations" > CON
adb shell "pm uninstall --user 0 com.oppo.quicksearchbox" > CON
adb shell "pm uninstall --user 0 com.oppo.tzupdate" > CON
adb shell "pm uninstall --user 0 com.oppo.usercenter" > CON
adb shell "pm uninstall --user 0 com.oppoex.afterservice" > CON
adb shell "pm uninstall --user 0 com.qti.qualcomm.deviceinfo" > CON
adb shell "pm uninstall --user 0 com.qti.confuridialer" > CON
adb shell "pm uninstall --user 0 com.qti.dpmserviceapp" > CON
adb shell "pm uninstall --user 0 com.qti.qualcomm.datastatusnotification" > CON
adb shell "pm uninstall --user 0 com.qti.xdivert" > CON
adb shell "pm uninstall --user 0 com.qualcomm.location" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.dynamicddsservice" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.lpa" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.qmmi" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.simcontacts" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.simsettings" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.uimGbaApp" > CON
adb shell "pm uninstall --user 0 com.mediatek.gnssdebugreport" > CON
adb shell "pm uninstall --user 0 com.mediatek.mdmlsample" > CON
adb shell "pm uninstall --user 0 com.trustonic.teeservice" > CON
adb shell "pm uninstall --user 0 se.dirac.acs" > CON
ECHO Oppo Bloatware has been successfully removed
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