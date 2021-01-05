@ECHO OFF
ECHO ###### Manmeet Privacy Debloater ######
ECHO Please wait while I debloat your android device 
adb devices
ECHO #######################################
ECHO  Removing samsung Bloatware 
ECHO #######################################
adb shell "pm uninstall --user 0 com.samsung.android.app.settings.bixby" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.reminder" > CON
adb shell "pm uninstall --user 0 com.samsung.android.beaconmanager" > CON
adb shell "pm uninstall --user 0 com.android.bips" > CON
adb shell "pm uninstall --user 0 com.android.bookmarkprovider" > CON
adb shell "pm uninstall --user 0 com.android.browser" > CON
adb shell "pm uninstall --user 0 com.android.calendar" > CON
adb shell "pm uninstall --user 0 com.samsung.android.dialer" > CON
adb shell "pm uninstall --user 0 com.samsung.android.messaging" > CON
adb shell "pm uninstall --user 0 com.android.cellbroadcastreceiver" > CON
adb shell "pm uninstall --user 0 com.android.cellbroadcastreceiver.overlay.common" > CON
adb shell "pm uninstall --user 0 com.android.deskclock" > CON
adb shell "pm uninstall --user 0 com.android.dreams.basic" > CON
adb shell "pm uninstall --user 0 com.android.dreams.phototable" > CON
adb shell "pm uninstall --user 0 com.android.emergency" > CON
adb shell "pm uninstall --user 0 com.android.hotwordenrollment.okgoogle" > CON
adb shell "pm uninstall --user 0 com.android.mms" > CON
adb shell "pm uninstall --user 0 com.android.mms.service" > CON
adb shell "pm uninstall --user 0 com.android.printspooler" > CON
adb shell "pm uninstall --user 0 com.android.statementservice" > CON
adb shell "pm uninstall --user 0 com.android.stk" > CON
adb shell "pm uninstall --user 0 com.android.thememanager" > CON
adb shell "pm uninstall --user 0 com.android.thememanager.module" > CON
adb shell "pm uninstall --user 0 com.android.wallpaper.livepicker" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.fm" > CON
adb shell "pm uninstall --user 0 com.android.wallpaperbackup" > CON
adb shell "pm uninstall --user 0 com.android.wallpapercropper" > CON
adb shell "pm uninstall --user 0 com.android.providers.downloads.ui" > CON
adb shell "pm uninstall --user 0 com.android.providers.partnerbookmarks" > CON
adb shell "pm uninstall --user 0 com.android.sharedstoragebackup" > CON
adb shell "pm uninstall --user 0 com.dsi.ant.sample.acquirechannels" > CON
adb shell "pm uninstall --user 0 com.dsi.ant.service.socket" > CON
adb shell "pm uninstall --user 0 com.dsi.ant.server" > CON
adb shell "pm uninstall --user 0 com.dsi.ant.plugins.antplus" > CON
adb shell "pm uninstall --user 0 com.sec.android.easyonehand" > CON
adb shell "pm uninstall --user 0 com.samsung.android.drivelink.stub" > CON
adb shell "pm uninstall --user 0 com.sec.android.widgetapp.samsungapps" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.sbrowser" > CON
adb shell "pm uninstall --user 0 com.samsung.android.mateagent" > CON
adb shell "pm uninstall --user 0 com.sec.android.easyMover.Agent" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.watchmanagerstub" > CON
adb shell "pm uninstall --user 0 com.sec.android.daemonapp" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.social" > CON
adb shell "pm uninstall --user 0 com.samsung.ecomm.global" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.voicenote" > CON
adb shell "pm uninstall --user 0 com.samsung.android.oneconnect" > CON
adb shell "pm uninstall --user 0 com.samsung.android.voc" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.popupcalculator" > CON
adb shell "pm uninstall --user 0 com.sec.android.splitsound" > CON
adb shell "pm uninstall --user 0 com.mobeam.barcodeService" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.dressroom" > CON
adb shell "pm uninstall --user 0 com.samsung.android.scloud" > CON
adb shell "pm uninstall --user 0 com.samsung.android.sdk.handwriting" > CON
adb shell "pm uninstall --user 0 com.samsung.android.sdk.professionalaudio.utility.jammonitor" > CON
adb shell "pm uninstall --user 0 com.samsung.android.universalswitch" > CON
adb shell "pm uninstall --user 0 com.samsung.android.visioncloudagent" > CON
adb shell "pm uninstall --user 0 com.samsung.android.visionintelligence" > CON
adb shell "pm uninstall --user 0 com.samsung.android.widgetapp.yahooedge.finance" > CON
adb shell "pm uninstall --user 0 com.samsung.android.widgetapp.yahooedge.sport" > CON
adb shell "pm uninstall --user 0 com.samsung.app.highlightplayer" > CON
adb shell "pm uninstall --user 0 com.samsung.hiddennetworksetting" > CON
adb shell "pm uninstall --user 0 com.samsung.safetyinformation" > CON
adb shell "pm uninstall --user 0 com.samsung.storyservice" > CON
adb shell "pm uninstall --user 0 com.samsung.android.service.aircommand" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.aodservice" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.dexonpc" > CON
adb shell "pm uninstall --user 0 com.samsung.android.ardrawing" > CON
adb shell "pm uninstall --user 0 com.samsung.android.svoiceime" > CON
adb shell "pm uninstall --user 0 com.samsung.android.beaconmanager" > CON
adb shell "pm uninstall --user 0 com.samsung.android.email.provider" > CON
adb shell "pm uninstall --user 0 com.wsomacp" > CON
adb shell "pm uninstall --user 0 com.samsung.android.samsungpassautofill" > CON
adb shell "pm uninstall --user 0 com.samsung.android.authfw" > CON
adb shell "pm uninstall --user 0 com.samsung.android.samsungpass" > CON
adb shell "pm uninstall --user 0 com.samsung.android.spay" > CON
adb shell "pm uninstall --user 0 com.samsung.android.spayfw" > CON
adb shell "pm uninstall --user 0 com.sec.android.gallery3d" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.clockpackage" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.myfiles" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.contacts" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.camera" > CON
adb shell "pm uninstall --user 0 com.microsoft.skydrive" > CON
adb shell "pm uninstall --user 0 com.samsung.android.bixby.agent" > CON
adb shell "pm uninstall --user 0 com.samsung.android.bixby.agent.dummy" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.spage" > CON
adb shell "pm uninstall --user 0 com.samsung.systemui.bixby2" > CON
adb shell "pm uninstall --user 0 com.samsung.android.bixby.wakeup" > CON
adb shell "pm uninstall --user 0 com.samsung.android.bixby.service" > CON
adb shell "pm uninstall --user 0 com.diotek.sec.lookup.dictionary" > CON
adb shell "pm uninstall --user 0 com.microsoft.office.word" > CON
adb shell "pm uninstall --user 0 com.microsoft.office.excel" > CON
adb shell "pm uninstall --user 0 com.microsoft.office.powerpoint" > CON
adb shell "pm uninstall --user 0 flipboard.boxer.app" > CON
adb shell "pm uninstall --user 0 com.samsung.android.spdf" > CON
adb shell "pm uninstall --user 0 com.samsung.android.bixby.wakeup" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.spage" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.routines" > CON
adb shell "pm uninstall --user 0 com.samsung.android.bixby.service" > CON
adb shell "pm uninstall --user 0 com.samsung.android.visionintelligence" > CON
adb shell "pm uninstall --user 0 com.samsung.android.bixby.agent" > CON
adb shell "pm uninstall --user 0 com.samsung.android.bixby.agent.dummy" > CON
adb shell "pm uninstall --user 0 com.samsung.android.bixbyvision.framework" > CON
adb shell "pm uninstall --user 0 com.dsi.ant.sample.acquirechannels" > CON
adb shell "pm uninstall --user 0 com.dsi.ant.service.socket" > CON
adb shell "pm uninstall --user 0 com.dsi.ant.server" > CON
adb shell "pm uninstall --user 0 com.dsi.ant.plugins.antplus" > CON
adb shell "pm uninstall --user 0 com.samsung.android.messaging" > CON
adb shell "pm uninstall --user 0 com.sec.android.easyonehand" > CON
adb shell "pm uninstall --user 0 com.samsung.android.drivelink.stub" > CON
adb shell "pm uninstall --user 0 com.sec.android.widgetapp.samsungapps" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.sbrowser" > CON
adb shell "pm uninstall --user 0 com.samsung.android.mateagent" > CON
adb shell "pm uninstall --user 0 com.sec.android.easyMover.Agent" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.watchmanagerstub" > CON
adb shell "pm uninstall --user 0 com.sec.android.daemonapp" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.social" > CON
adb shell "pm uninstall --user 0 com.samsung.ecomm.global" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.voicenote" > CON
adb shell "pm uninstall --user 0 com.samsung.android.oneconnect" > CON
adb shell "pm uninstall --user 0 com.samsung.android.voc" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.popupcalculator" > CON
adb shell "pm uninstall --user 0 com.sec.android.splitsound" > CON
adb shell "pm uninstall --user 0 com.mobeam.barcodeService" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.dressroom" > CON
adb shell "pm uninstall --user 0 com.samsung.android.scloud" > CON
adb shell "pm uninstall --user 0 com.samsung.android.sdk.handwriting" > CON
adb shell "pm uninstall --user 0 com.samsung.android.sdk.professionalaudio.utility.jammonitor" > CON
adb shell "pm uninstall --user 0 com.samsung.android.universalswitch" > CON
adb shell "pm uninstall --user 0 com.samsung.android.visioncloudagent " > CON
adb shell "pm uninstall --user 0 com.samsung.android.visionintelligence" > CON
adb shell "pm uninstall --user 0 com.samsung.android.widgetapp.yahooedge.finance" > CON
adb shell "pm uninstall --user 0 com.samsung.android.widgetapp.yahooedge.sport" > CON
adb shell "pm uninstall --user 0 com.samsung.app.highlightplayer" > CON
adb shell "pm uninstall --user 0 com.samsung.safetyinformation" > CON
adb shell "pm uninstall --user 0 com.samsung.storyservice" > CON
adb shell "pm uninstall --user 0 com.samsung.android.service.aircommand" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.aodservice" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.dexonpc" > CON
adb shell "pm uninstall --user 0 com.samsung.android.ardrawing" > CON
adb shell "pm uninstall --user 0 com.samsung.android.svoiceime" > CON
adb shell "pm uninstall --user 0 com.samsung.android.beaconmanager" > CON
adb shell "pm uninstall --user 0 com.samsung.android.email.provider" > CON
adb shell "pm uninstall --user 0 com.wsomacp" > CON
adb shell "pm uninstall --user 0 com.samsung.android.samsungpassautofill" > CON
adb shell "pm uninstall --user 0 com.samsung.android.authfw" > CON
adb shell "pm uninstall --user 0 com.samsung.android.samsungpass" > CON
adb shell "pm uninstall --user 0 com.samsung.android.spay" > CON
adb shell "pm uninstall --user 0 com.samsung.android.spayfw" > CON
adb shell "pm uninstall --user 0 flipboard.boxer.app" > CON
adb shell "pm uninstall --user 0 com.samsung.android.wellbeing" > CON
adb shell "pm uninstall --user 0 com.samsung.android.da.daagent" > CON
adb shell "pm uninstall --user 0 com.samsung.android.service.livedrawing" > CON
adb shell "pm uninstall --user 0 Samsung AR Emoji" > CON
adb shell "pm uninstall --user 0 com.samsung.android.aremoji" > CON
adb shell "pm uninstall --user 0 com.sec.android.mimage.avatarstickers" > CON
adb shell "pm uninstall --user 0 com.samsung.android.emojiupdater" > CON
adb shell "pm uninstall --user 0 com.android.bips" > CON
adb shell "pm uninstall --user 0 com.google.android.printservice.recommendation" > CON
adb shell "pm uninstall --user 0 com.android.printspooler" > CON
adb shell "pm uninstall --user 0 com.samsung.android.game.gamehome" > CON
adb shell "pm uninstall --user 0 com.enhance.gameservice" > CON
adb shell "pm uninstall --user 0 com.samsung.android.game.gametools" > CON
adb shell "pm uninstall --user 0 com.samsung.android.game.gos" > CON
adb shell "pm uninstall --user 0 com.samsung.android.gametuner.thin" > CON
adb shell "pm uninstall --user 0 com.samsung.android.hmt.vrsvc" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.vrsetupwizardstub" > CON
adb shell "pm uninstall --user 0 com.samsung.android.hmt.vrshell" > CON
adb shell "pm uninstall --user 0 com.google.vr.vrcorr" > CON
adb shell "pm uninstall --user 0 com.samsung.android.kidsinstaller" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.kidshome" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.ledbackcover" > CON
adb shell "pm uninstall --user 0 com.sec.android.cover.ledcover" > CON
adb shell "pm uninstall --user 0 com.cnn.mobile.android.phone.edgepanel" > CON
adb shell "pm uninstall --user 0 com.samsung.android.service.peoplestripe" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.sbrowseredge" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.appsedge" > CON
adb shell "pm uninstall --user 0 com.sec.android.desktopmode.uiservice" > CON
adb shell "pm uninstall --user 0 com.samsung.desktopsystemui" > CON
adb shell "pm uninstall --user 0 com.sec.android.app.desktoplauncher" > CON
adb shell "pm uninstall --user 0 com.vcast.mediamanager" > CON
adb shell "pm uninstall --user 0 com.samsung.vmmhux" > CON
adb shell "pm uninstall --user 0 com.vzw.hss.myverizon" > CON
adb shell "pm uninstall --user 0 com.asurion.android.verizon.vms" > CON
adb shell "pm uninstall --user 0 com.motricity.verizon.ssodownloadable" > CON
adb shell "pm uninstall --user 0 com.vzw.hs.android.modlite" > CON
adb shell "pm uninstall --user 0 com.samsung.vvm" > CON
adb shell "pm uninstall --user 0 com.att.dh" > CON
adb shell "pm uninstall --user 0 com.att.dtv.shaderemote" > CON
adb shell "pm uninstall --user 0 com.att.tv" > CON
adb shell "pm uninstall --user 0 com.samsung.attvvm" > CON
adb shell "pm uninstall --user 0 com.att.myWireless" > CON
adb shell "pm uninstall --user 0 com.asurion.android.protech.att" > CON
adb shell "pm uninstall --user 0 com.att.android.attsmartwifi" > CON
adb shell "pm uninstall --user 0 jp.gocro.smartnews.android" > CON
adb shell "pm uninstall --user 0 com.synchronoss.dcs.att.r2g" > CON
adb shell "pm uninstall --user 0 com.wavemarket.waplauncher" > CON
adb shell "pm uninstall --user 0 com.pandora.android" > CON
adb shell "pm uninstall --user 0 com.sec.penup" > CON
adb shell "pm uninstall --user 0 com.samsung.android.service.livedrawing" > CON
adb shell "pm uninstall --user 0 com.linkedin.android" > CON
adb shell "pm uninstall --user 0 co.hunge.app" > CON
adb shell "pm uninstall --user 0 com.greatbigstory.greatbigstory" > CON
adb shell "pm uninstall --user 0 com.android.documentsui" > CON
adb shell "pm uninstall --user 0 com.drivemode" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.contacts" > CON
adb shell "pm uninstall --user 0 com.samsung.android.calendar" > CON
adb shell "pm uninstall --user 0 com.cnn.mobile.android.phone" > CON
adb shell "pm uninstall --user 0 com.bleacherreport.android.teamstream" > CON
adb shell "pm uninstall --user 0 net.aetherpal.device" > CON
adb shell "pm uninstall --user 0 com.google.android.dialer" > CON
adb shell "pm uninstall --user 0 com.wb.goog.got.conquest" > CON
adb shell "pm uninstall --user 0 com.wb.goog.dcuniverse" > CON
adb shell "pm uninstall --user 0 com.innogames.foeandroid" > CON
adb shell "pm uninstall --user 0 com.playstudios.popslots" > CON
adb shell "pm uninstall --user 0 com.gsn.android.tripeaks" > CON
adb shell "pm uninstall --user 0 com.foxnextgames.m3" > CON
adb shell "pm uninstall --user 0 com.audible.application" > CON
adb shell "pm uninstall --user 0 com.microsoft.skydrive" > CON
adb shell "pm uninstall --user 0 com.hiya.star" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.galaxyfinder" > CON
adb shell "pm uninstall --user 0 com.samsung.android.networkdiagnostic" > CON
adb shell "pm uninstall --user 0 com.samsung.android.svcagent" > CON
adb shell "pm uninstall --user 0 com.samsung.android.app.simplesharing" > CON
ECHO samsung Bloatware has been successfully removed
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
ECHO
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
adb install "apk/Bouncer.apk" > CON
adb install "apk/scanner.apk" > CON
adb kill-server > CON
ECHO done
ECHO Okay, I guess the process is now completed
PAUSE
