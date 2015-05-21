cd
cd android_rules
sudo cp android.rules /etc/udev/rules.d
cd /etc/udev/rules.d
sudo chmod a+r android.rules
sudo service udev restart
adb kill-server
adb start-server
adb devices 
