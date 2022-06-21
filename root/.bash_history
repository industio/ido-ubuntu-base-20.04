apt update
apt install language-pack-en-base
apt install net-tools  ethtool ifupdown iputils-ping rsyslog htop vim dhcpcd5 samba samba-common wpasupplicant jq usbutils -y
echo "industio" > /etc/hostname
echo "127.0.0.1 localhost" >> /etc/hosts
echo "127.0.1.1 industio" >> /etc/hosts
passwd root
exit
apt install getty
apt install ssh
vi /lib/systemd/system/getty@.service 
exit
vi /lib/systemd/system/getty@.service
vi /etc/systemd/system/getty.target.wants/getty\@tty1.service 
exit
vi  /lib/systemd/system/serial-getty\@.service 
vi /etc/systemd/system/getty.target.wants/getty\@tty1.service 
vi  /lib/systemd/system/serial-getty\@.service 
vi /etc/systemd/system/getty.target.wants/getty\@tty1.service 
vi  /lib/systemd/system/serial-getty\@.service 
vi  /usr/lib/systemd/system/serial-getty\@.service 
ls -l  /usr/lib/systemd/system/serial-getty\@.service 
ls -l  /lib/systemd/system/serial-getty\@.service 
cp /usr/lib/systemd/system/serial-getty@.service /etc/systemd/system/serial-getty@ttyS0.service
ln -s /etc/systemd/system/serial-getty@ttyS0.service /etc/systemd/system/getty.target.wants/
ls /etc/systemd/system/getty.target.wants/
exit
ls /etc/systemd/system/getty.target.wants/
rm  /etc/systemd/system/getty.target.wants/serial-getty\@ttyS0.service 
rm  /etc/systemd/system/serial-getty\@ttyS0.service 
cp /lib/systemd/system/serial-getty@.service /lib/systemd/system/serial-getty@ttyS2.service
rm cp /lib/systemd/system/serial-getty@.service /lib/systemd/system/serial-getty@ttyS2.service
rm  /lib/systemd/system/serial-getty@ttyS2.service
ls
cp /usr/lib/systemd/system/serial-getty@.service /lib/systemd/system/
cp /usr/lib/systemd/system/serial-getty@.service /etc/systemd/system/serial-getty@ttyS0.service
exit
apt install ssh
vi  /lib/systemd/system/serial-getty@.service 
vi  /lib/systemd/system/serial-getty\@.service 
cp /lib/systemd/system/serial-getty\@.service  /usr/lib/systemd/system/
ls /usr/lib/systemd/system/serial-getty@.service
cp /lib/systemd/system/serial-getty\@.service  /lib/systemd/system/serial-getty\@ttyS0.service 
ls /lib/systemd/system/serial-getty\@ttyS0.service 
ln -s /lib/systemd/system/serial-getty\@ttyS0.service  /etc/systemd/system/getty.target.wants/
vi /lib/systemd/system/serial-getty\@ttyS0.service
exit
vi /lib/systemd/system/getty@.service 
vi /etc/systemd/system/getty.target.wants/getty\@tty1.service 
mv  /etc/systemd/system/getty.target.wants/getty\@tty1.service  /etc/systemd/system/getty.target.wants/getty\@ttyS0.service
LS /etc/systemd/system/getty.target.wants/getty\@tty1.service 
ls
ls /etc/systemd/system/getty.target.wants/getty\@tty1.service 
ls /etc/systemd/system/getty.target.wants/getty\@ttyS0.service 
ls /etc/systemd/system/getty.target.wants/getty\@ttyS0.service  -l
exit
apt install sudo 
apt install update
apt-get  update
language-pack-en-base
apt install language-pack-en-base
apt install net-tools
apt install ethtool
apt install ifupdown
apt install iputils-ping
apt install rsyslog
apt install htop
apt install vi
apt install dhcpcd5
apt install samba samba-common
apt install wpasupplicant
apt install ntp
sudo apt install kmod
exit
exit 
exit
passwd sshd
vi /etc/passwd 
apt-get install tftp
exit
apt-get install minicom
exit
exit
ldd --version
exit 
vi /customer/demo.sh 
cp lib/arm-linux-gnueabihf/libz.so.1 /customer/lib/libz.so.1
vim /lib/systemd/system/rc-local.service
vi /etc/rc.local
sudo chmod +x /etc/rc.local
chmod +x /etc/rc.local
ln -s /lib/systemd/system/rc.local.service /etc/systemd/system/
exit
ls -l /bin/sh
sync
exit
apt-get iptables
apt-get install iptables
apt-get install hostapd
apt-get instail
apt-get install apt-utils
apt-get install hostapd
apt-get install udhcpd
exit
cd config/wifi/
ls
rm ssw101b_wifi_usb_netfliter.ko 
ls
rm ssw101b_wifi_HT40_usb.ko 
mv ssw101b_wifi_usb_bridge_netfliter.ko  ssw101b_wifi_HT40_usb.ko
ls
vi ssw01bInit.sh 
sync
exit
vi /etc/rc.local 
systemctl disable hostapd.service
exit
apt-get install isc-dhcp-server
apt-get install hostapd
apt-get install udhcpd
exit
vi /etc/route/WifiWan_2EthLan.sh 
exit
vi /etc/route/Eth0Wan_Eth1Lan.sh 
exit
