@ECHO OFF
ECHO ###### Manmeet Privacy Debloater ######
ECHO Please wait while I debloat your android device 
adb devices
ECHO #######################################
ECHO  Removing Vivo Bloatware 
ECHO #######################################
adb shell "pm uninstall --user 0 com.android.bbkcalculator" > CON
adb shell "pm uninstall --user 0 com.android.BBKClock" > CON
adb shell "pm uninstall --user 0 com.android.bbklog" > CON
adb shell "pm uninstall --user 0 com.android.bbkmusic" > CON
adb shell "pm uninstall --user 0 com.android.bbksoundrecorder" > CON
adb shell "pm uninstall --user 0 com.bbk.account" > CON
adb shell "pm uninstall --user 0 com.bbk.calendar" > CON
adb shell "pm uninstall --user 0 com.bbk.cloud" > CON
adb shell "pm uninstall --user 0 com.bbk.iqoo.logsystem" > CON
adb shell "pm uninstall --user 0 com.bbk.photoframewidget" > CON
adb shell "pm uninstall --user 0 com.bbk.scene.indoor" > CON
adb shell "pm uninstall --user 0 com.bbk.SuperPowerSave" > CON
adb shell "pm uninstall --user 0 com.bbk.theme" > CON
adb shell "pm uninstall --user 0 com.bbk.theme.resources" > CON
adb shell "pm uninstall --user 0 com.baidu.duersdk.opensdk" > CON
adb shell "pm uninstall --user 0 com.baidu.input_vivo" > CON
adb shell "pm uninstall --user 0 com.qti.qualcomm.deviceinfo" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.ims" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.lpa" > CON
adb shell "pm uninstall --user 0 com.qti.confuridialer" > CON
adb shell "pm uninstall --user 0 com.qti.dpmserviceapp" > CON
adb shell "pm uninstall --user 0 com.qti.qualcomm.datastatusnotification" > CON
adb shell "pm uninstall --user 0 com.qualcomm.embms" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.autoregistration" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.callfeaturessetting" > CON
adb shell "pm uninstall --user 0 com.qualcomm.qti.uim" > CON
adb shell "pm uninstall --user 0 com.ibimuyu.lockscreen" > CON
adb shell "pm uninstall --user 0 com.iqoo.engineermode" > CON
adb shell "pm uninstall --user 0 com.iqoo.secure" > CON
adb shell "pm uninstall --user 0 com.vivo.appfilter" > CON
adb shell "pm uninstall --user 0 com.vivo.appstore" > CON
adb shell "pm uninstall --user 0 com.vivo.assistant" > CON
adb shell "pm uninstall --user 0 com.vivo.browser" > CON
adb shell "pm uninstall --user 0 com.vivo.collage" > CON
adb shell "pm uninstall --user 0 com.vivo.compass" > CON
adb shell "pm uninstall --user 0 com.vivo.doubleinstance" > CON
adb shell "pm uninstall --user 0 com.vivo.doubletimezoneclock" > CON
adb shell "pm uninstall --user 0 com.vivo.dream.clock" > CON
adb shell "pm uninstall --user 0 com.vivo.dream.music" > CON
adb shell "pm uninstall --user 0 com.vivo.dream.weather" > CON
adb shell "pm uninstall --user 0 com.vivo.easyshar" > CON
adb shell "pm uninstall --user 0 com.vivo.email" > CON
adb shell "pm uninstall --user 0 com.vivo.ewarranty" > CON
adb shell "pm uninstall --user 0 com.vivo.favorite" > CON
adb shell "pm uninstall --user 0 com.vivo.floatingball" > CON
adb shell "pm uninstall --user 0 com.vivo.FMRadio" > CON
adb shell "pm uninstall --user 0 com.vivo.fuelsummary" > CON
adb shell "pm uninstall --user 0 com.vivo.gallery" > CON
adb shell "pm uninstall --user 0 com.vivo.gamewatch" > CON
adb shell "pm uninstall --user 0 com.vivo.globalsearch" > CON
adb shell "pm uninstall --user 0 com.vivo.hiboard" > CON
adb shell "pm uninstall --user 0 com.vivo.vivokaraoke" > CON
adb shell "pm uninstall --user 0 com.vivo.livewallpaper.coffeetime" > CON
adb shell "pm uninstall --user 0 com.vivo.livewallpaper.coralsea" > CON
adb shell "pm uninstall --user 0 com.vivo.livewallpaper.floatingcloud" > CON
adb shell "pm uninstall --user 0 com.vivo.livewallpaper.silk" > CON
adb shell "pm uninstall --user 0 com.vivo.magazine" > CON
adb shell "pm uninstall --user 0 com.vivo.mediatune" > CON
adb shell "pm uninstall --user 0 com.vivo.minscreen" > CON
adb shell "pm uninstall --user 0 com.vivo.motormode" > CON
adb shell "pm uninstall --user 0 com.vivo.carmode" > CON
adb shell "pm uninstall --user 0 com.vivo.numbermark" > CON
adb shell "pm uninstall --user 0 com.vivo.pushservice" > CON
adb shell "pm uninstall --user 0 com.vivo.safecentercom.vivo.scanner" > CON
adb shell "pm uninstall --user 0 com.vivo.setupwizard" > CON
adb shell "pm uninstall --user 0 com.vivo.sim.contacts" > CON
adb shell "pm uninstall --user 0 com.vivo.smartmultiwindow" > CON
adb shell "pm uninstall --user 0 com.vivo.smartshot" > CON
adb shell "pm uninstall --user 0 com.vivo.translator" > CON
adb shell "pm uninstall --user 0 com.vivo.unionpay" > CON
adb shell "pm uninstall --user 0 com.vivo.video.floating" > CON
adb shell "pm uninstall --user 0 com.vivo.videoeditor" > CON
adb shell "pm uninstall --user 0 com.vivo.weather" > CON
adb shell "pm uninstall --user 0 com.vivo.weather.provider" > CON
adb shell "pm uninstall --user 0 com.vivo.website" > CON
adb shell "pm uninstall --user 0 com.vivo.widget.calendar" > CON
adb shell "pm uninstall --user 0 com.vlife.vivo.wallpaper" > CON
adb shell "pm uninstall --user 0 com.kikaoem.vivo.qisiemoji.inputmethod" > CON
ECHO Vivo Bloatware has been successfully removed
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