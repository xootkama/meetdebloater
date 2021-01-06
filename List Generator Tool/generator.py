def splitter(filename):
    with open(filename) as f:
      return f.read().splitlines()

# in list.txt file seperate package name on next line to generate string and make sure that there is no adb command written in file. Also check for any additional quotes in the string.
# Author : Manmeet Singh
# url: https://www.github.com/meetu2001
filename = "list.txt"
usrInput = input("Enter 1 for install, 2 for Uninstall list and 3 for existing package install: ")

if usrInput == '1':
  for ele in splitter(filename):
    print('adb install "apk/%s.apk" > CON'%ele)
elif usrInput == '2':   
  for ele in splitter(filename ):
    print('adb shell "pm uninstall --user 0 %s" > CON'%ele)
elif usrInput == '3':
  for ele in splitter(filename):
  	print('adb shell "pm install-existing %s" > CON'%ele)
else:
  print("wrong input. Run script again")

# Thank you for using my script. Please share this project to masses to make debloating things easier.