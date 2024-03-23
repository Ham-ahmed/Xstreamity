
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-extensions-xstreamity_4.39.20240302_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/Xstreamity/main/enigma2-plugin-extensions-xstreamity_4.39.20240302_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-extensions-xstreamity_4.39.20240302_all.ipk
wait
sleep 2;
exit 0