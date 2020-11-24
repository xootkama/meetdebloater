# for uninstalling packages
list = []
i = 0
for ele in list:
    print('adb shell "pm uninstall --user 0 %s" > CON'%ele) # this %s will be replaced by all elements in list

"""
 in square brackets like ["com.package1","com.package2"] and then run this python script and then run it and it will generate adb uninstall commands

 list = ["com.package1","com.package2","com.package3","com.package4","com.package5","com.package6"]
i = 0
for ele in list:
    print('adb shell "pm uninstall --user 0 %s" > CON'%ele)

    output:

        adb shell "pm uninstall --user 0 com.package1" > CON
		adb shell "pm uninstall --user 0 com.package2" > CON
		adb shell "pm uninstall --user 0 com.package3" > CON
		adb shell "pm uninstall --user 0 com.package4" > CON
		adb shell "pm uninstall --user 0 com.package5" > CON
		adb shell "pm uninstall --user 0 com.package6" > CON




"""