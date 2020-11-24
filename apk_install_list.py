list = []

for ele in list:
    print('adb install "apk/%s.apk" > CON'%ele)

    """
 in square brackets like ["bromite","brave"] and then run this python script and also paste apk in apk folder with same name

 eg: 

Input:

	  ["whatsapp","facebook","google","chrome","orbot","b612"]

 output :

		adb install "apk/whatsapp.apk" > CON
		adb install "apk/facebook.apk" > CON
		adb install "apk/google.apk" > CON
		adb install "apk/chrome.apk" > CON
		adb install "apk/orbot.apk" > CON
		adb install "apk/b612.apk" > CON


"""