# android_rules
android.rules for Android SDK on linux platform

you can add it and update it with the add_rules.sh, to run this you have to have cloned the git due to the commands in it. 
run * add_rules.sh * in the terminal

to do it manually from command line
* place this file in the /etc/udev/rules.d/ folder
* sudo chmod a+r android.rules
* sudo service udev restart
* adb kill-server
* adb start-server
* adb devuces 
