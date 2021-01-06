# Meet Debloater :scream:
A script that uninstall all Android bloatware and proprietary stock apps and replace them with foss alternatives using adb


<h2> So what does this tool does :blush: ? </h2>
 This tool basically uses adb and uninstall all the bloatware found in Android devices including gapps and replace all of them
 with FOSS alternatives taken directly from F-Droid store.It also replace stock apps like phone,camera,messages etc with foss apps 
 like simple dialer, simple camera, QKSMS and more.

<h2> Why I created this tool :confused: ? </h2>
 In modern world we are constantly surrounded by the big five known as GAFAM and hence
 our online privacy is somewhere on the verge of extinction and our smartphones are those spy tools which big corporations and
 government use to profile us and sell our data to third party advertisers.
 <br/>
 <br/>
 So I made this tool which uses adb aka Android Debugging Bridge 
 to uninstall system apps including bloatware and other google and facebook tracking stuff and giving you a fresh clean slate while
 retaining your device security model as bootloader is not touched. So You get great security and Decent privacy.
 <br />
 <br />
 So this tool allows
 beginners and pro users to simply debloat and install foss apps on their device that respects their <strong> privacy </strong>
 automatically.
 
<h2> Requirements :open_mouth:</h2>
 1. A Windows PC with adb installed. (refer to this video https://www.youtube.com/watch?v=26GI3z6tI3E ).<br>
 2. USB Debugging turned on in your android device <br>
 3. Little patience like about 5 minutes :) <br>
 
<h2> Steps :point_down:</h2>

1. Download the entire zip file.
2. Extract it on your desktop.
3. open a seperate window and type adb devices and click on always authorise on your android devices and click ok.
4. close this cmd window and open the extracted folder.
5. simply double click on Debloater file e.g. samsung debloater, Mi Debloater etc.
6. A command Prompt window will open and it will start automatically.
7. Leave Phone for 5 minutes until the process completes.
8. Enjoy your highly private android device with no google or Device Manufacturer's crap.

<strong>Note: Please logout all google accounts from your phone before running this script or you might run into some problems as by 
default find my device is enabled as device admin which doesn't allow google stuff to be uninstalled.</strong>

<h2> Wait I want Google Services back for some reason :innocent:</h2>
<p>
 Easy, We now have two Google reinstallers file. The full reinstaller will install all gapps back while the services only will install
 play store, Google play services and Google services Framework i.e. Minimum apps require to regain google functionality on the 
 device.
</p>

<h2> Wait, what's List Generator Tool :confused: </h2>

<p>
 Well, I thought why not give everyone a powerful tool I created myself to help
 others make their own debloating or rebloating scripts. So, there you go. The 
 Tool uses Python 3 and will generate the adb commands for you. Just copy package
 names seperated on each line and save that in list.txt file. Run the python script
 and choose your desired options and Booom! you have adb commands generated 
 automatically :scream:.
</p>

<h2> Will this work on Linux :penguin:</h2>
<p>
 Yes, there exist a linux port made by someone <a target="_blank" href="https://git.redxen.eu/novaburst-dev/android-debloater">click here.</a>
</p>
<br/>
However, I am working on making my own linux port because above one might not be updated as fast as this main repo changes. So, Stay Tuned.
<br/>
<br/>
<p> Most of the Android Devices are Supported irrespective of Model or Android Version. If something goes wrong then 
perform Factory Reset of your device. </p>

<h2> Please Contribute! :innocent:</h2>

<p>
 Even though I try hard to cover devices from all brands but still there might be
 some cases where your smartphone will not be fully debloated or some crap may
 stay there and this is due to fact that the package is not avaliable in the list.
 So, to make our debloater scripts more powerful please open up Issues and share 
 the device name, android  version, app name and package of that app which was not
 removed from your device and I will add that to my list so that any one in future
 may not suffer the same issue. Thank you very much :blush:.
</p>
 

