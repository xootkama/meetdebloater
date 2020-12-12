@ECHO OFF
ECHO ###### Manmeet Privacy Debloater ######
ECHO Please wait while I debloat your android device 
adb devices
ECHO #######################################
ECHO  Removing Realme Bloatware 
ECHO #######################################
adb shell "pm uninstall --user 0 com.android.bips" > CON
adb shell "pm uninstall --user 0 com.android.bookmarkprovider" > CON
adb shell "pm uninstall --user 0 com.android.calllogbackup" > CON
adb shell "pm uninstall --user 0 com.android.cellbroadcastreceiver" > CON
adb shell "pm uninstall --user 0 com.android.cellbroadcastreceiver.overlay.common" > CON
adb shell "pm uninstall --user 0 com.android.mms" > CON
adb shell "pm uninstall --user 0 com.android.mms.service" > CON
adb shell "pm uninstall --user 0 com.android.printspooler" > CON
adb shell "pm uninstall --user 0 com.android.providers.partnerbookmarks" > CON
adb shell "pm uninstall --user 0 com.android.sharedstoragebackup" > CON
adb shell "pm uninstall --user 0 com.android.statementservice" > CON
adb shell "pm uninstall --user 0 com.android.stk" > CON
adb shell "pm uninstall --user 0 com.android.wallpaperbackup" > CON
adb shell "pm uninstall --user 0 com.caf.fmradio" > CON
adb shell "pm uninstall --user 0 com.coloros.activation" > CON
adb shell "pm uninstall --user 0 com.coloros.activation.overlay.common" > CON
adb shell "pm uninstall --user 0 com.coloros.appmanager" > CON
adb shell "pm uninstall --user 0 com.coloros.assistantscreen" > CON
adb shell "pm uninstall --user 0 com.coloros.athena" > CON
adb shell "pm uninstall --user 0 com.coloros.avastofferwall" > CON
adb shell "pm uninstall --user 0 com.coloros.backuprestore" > CON
adb shell "pm uninstall --user 0 com.coloros.backuprestore.remoteservice" > CON
adb shell "pm uninstall --user 0 com.coloros.bootreg" > CON
adb shell "pm uninstall --user 0 com.coloros.calculator" > CON
adb shell "pm uninstall --user 0 com.coloros.childrenspace" > CON
adb shell "pm uninstall --user 0 com.coloros.compass2" > CON
adb shell "pm uninstall --user 0 com.coloros.encryption" > CON
adb shell "pm uninstall --user 0 com.coloros.filemanager" > CON
adb shell "pm uninstall --user 0 com.coloros.floatassistant" > CON
adb shell "pm uninstall --user 0 com.coloros.focusmode" > CON
adb shell "pm uninstall --user 0 com.coloros.gallery3d" > CON
adb shell "pm uninstall --user 0 com.coloros.gamespace" > CON
adb shell "pm uninstall --user 0 coloros.gamespaceui" > CON
adb shell "pm uninstall --user 0 com.coloros.healthcheck" > CON
adb shell "pm uninstall --user 0 com.coloros.ocrscanner" > CON
adb shell "pm uninstall --user 0 com.coloros.oppomultiapp" > CON
adb shell "pm uninstall --user 0 com.coloros.oshare" > CON
adb shell "pm uninstall --user 0 com.coloros.phonemanager" > CON
adb shell "pm uninstall --user 0 com.coloros.phonenoareainquire" > CON
adb shell "pm uninstall --user 0 com.coloros.pictorial" > CON
adb shell "pm uninstall --user 0 com.coloros.resmonitor" > CON
adb shell "pm uninstall --user 0 com.coloros.safesdkproxy" > CON
adb shell "pm uninstall --user 0 com.coloros.sauhelper" > CON
adb shell "pm uninstall --user 0 com.coloros.sceneservice" > CON
adb shell "pm uninstall --user 0 com.coloros.screenrecorder" > CON
adb shell "pm uninstall --user 0 com.coloros.securepay" > CON
adb shell "pm uninstall --user 0 com.coloros.smartdrive" > CON
adb shell "pm uninstall --user 0 com.coloros.soundrecorder" > CON
adb shell "pm uninstall --user 0 com.coloros.speechassist" > CON
adb shell "pm uninstall --user 0 com.coloros.translate.engine" > CON
adb shell "pm uninstall --user 0 com.coloros.video" > CON
adb shell "pm uninstall --user 0 com.coloros.wallet" > CON
adb shell "pm uninstall --user 0 com.coloros.weather2 " > CON
adb shell "pm uninstall --user 0 com.coloros.weather.service" > CON
adb shell "pm uninstall --user 0 com.coloros.widget.smallweather" > CON
adb shell "pm uninstall --user 0 com.coloros.wifibackuprestore" > CON
adb shell "pm uninstall --user 0 com.dropboxchmod" > CON
adb shell "pm uninstall --user 0 com.dsi.ant.server" > CON
adb shell "pm uninstall --user 0 com.heytap.browser" > CON
adb shell "pm uninstall --user 0 com.heytap.cloud" > CON
adb shell "pm uninstall --user 0 com.heytap.datamigration" > CON
adb shell "pm uninstall --user 0 com.heytap.habit.analysis" > CON
adb shell "pm uninstall --user 0 com.heytap.market" > CON
adb shell "pm uninstall --user 0 com.heytap.mcs" > CON
adb shell "pm uninstall --user 0 com.heytap.openid" > CON
adb shell "pm uninstall --user 0 com.heytap.pictorial" > CON
adb shell "pm uninstall --user 0 com.heytap.themestore" > CON
adb shell "pm uninstall --user 0 com.heytap.usercenter" > CON
adb shell "pm uninstall --user 0 com.heytap.usercenter.overlay" > CON
adb shell "pm uninstall --user 0 om.oppo.aod" > CON
adb shell "pm uninstall --user 0 com.oppo.atlas" > CON
adb shell "pm uninstall --user 0 com.oppo.bttestmode" > CON
adb shell "pm uninstall --user 0 com.oppo.criticallog" > CON
adb shell "pm uninstall --user 0 com.oppo.gmail.overlay" > CON
adb shell "pm uninstall --user 0 com.oppo.lfeh" > CON
adb shell "pm uninstall --user 0 com.oppo.logkit" > CON
adb shell "pm uninstall --user 0 com.oppo.market" > CON
adb shell "pm uninstall --user 0 com.oppo.mimosiso" > CON
adb shell "pm uninstall --user 0 com.oppo.music" > CON
adb shell "pm uninstall --user 0 com.oppo.nw" > CON
adb shell "pm uninstall --user 0 com.oppo.operationManual" > CON
adb shell "pm uninstall --user 0 com.oppo.ovoicemanager" > CON
adb shell "pm uninstall --user 0 com.oppo.partnerbrowsercustomizations" > CON
adb shell "pm uninstall --user 0 com.oppo.qualityprotect" > CON
adb shell "pm uninstall --user 0 com.oppo.rftoolkit" > CON
adb shell "pm uninstall --user 0 com.oppo.sos" > CON
adb shell "pm uninstall --user 0 com.oppo.startlogkit" > CON
adb shell "pm uninstall --user 0 com.oppo.usageDump" > CON
adb shell "pm uninstall --user 0 com.oppo.webview" > CON
adb shell "pm uninstall --user 0 com.oppo.wifirf" > CON
adb shell "pm uninstall --user 0 com.oppoex.afterservice" > CON
adb shell "pm uninstall --user 0 com.oppo.quicksearchbox" > CON
adb shell "pm uninstall --user 0 com.oppo.ScoreAppMonitor" > CON
adb shell "pm uninstall --user 0 com.oppo.usercenter" > CON
adb shell "pm uninstall --user 0 com.oppoex.afterservice" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.modemtestmode" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.remoteSimlockAuth" > CON
adb shell "pm uninstall --user 0 com.qualcomm.uimremoteclient" > CON
adb shell "pm uninstall --user 0 com.qualcomm.uimremoteserve" > CON
adb shell "pm uninstall --user 0 com.mediatek.omacp" > CON
adb shell "pm uninstall --user 0 com.mobiletools.systemhelper" > CON
adb shell "pm uninstall --user 0 com.nearme.atlas" > CON
adb shell "pm uninstall --user 0 com.nearme.browser" > CON
adb shell "pm uninstall --user 0 com.nearme.gamecenter" > CON
adb shell "pm uninstall --user 0 com.nearme.statistics.rom" > CON
adb shell "pm uninstall --user 0 com.nearme.themestore" > CON
adb shell "pm uninstall --user 0 com.opera.preinstall" > CON
adb shell "pm uninstall --user 0 com.realme.logtool" > CON
adb shell "pm uninstall --user 0 com.redteamobile.roaming" > CON
adb shell "pm uninstall --user 0 com.redteamobile.roaming.deamon" > CON
adb shell "pm uninstall --user 0 com.ted.number" > CON
adb shell "pm uninstall --user 0 com.tencent.soter.soterserver" > CON
adb shell "pm uninstall --user 0 org.kman.AquaMail" > CON
ECHO Realme Bloatware has been successfully removed
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
ECHO done
ECHO Okay, I guess the process is now completed
PAUSE