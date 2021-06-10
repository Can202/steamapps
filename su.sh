#!/bin/sh
echo put me in your document folder
echo "if this folder (steamapps) is not in the document folder, it does not work"

su -c "cp steam/steam /usr/bin/"
echo "Flatpak in steam command done.."

su -c "cp -r ../../.var/app/com.valvesoftware.Steam/.local/share/icons ../../.local/share/"
echo Icons done..
su -c "cp -r ../../.var/app/com.valvesoftware.Steam/.local/share/applications/ ../../.local/share/"
echo Executables done..


echo if you do not see the icon, Close your session and reopen it


echo Steam Games in your desktop
echo you can close the script



