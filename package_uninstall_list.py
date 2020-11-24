# for uninstalling packages
list = []
i = 0
for ele in list:
    print('\n adb shell "pm uninstall --user 0 %s" > CON'%ele) # this %s will be replaced by all elements in list

"""
 in square brackets like ["com.package1","com.package2"] and then run this python script and then run it and it will generate adb uninstall commands

"""