lspci -nn | grep 0200
lsmod
ifconfig
dmesg | grep eth0
cat /var/log/syslog | grep r8169 | tail -n25
enca  -L zh_CN  videoplayer1.srt 
iconv -f gbk -t utf-8 1.txt > 2.txt
# Batch operation
find . -type d -name '.svn' | xargs rm -rf
find . -type d -name '.svn' -exec rm -rf {} \;

# DNSCRYPT install dnscrypt '--daemonize' work background
sudo apt-get install gawk
dnscrypt-proxy --local-address=127.0.0.1:40
dnscrypt-proxy --local-address='[::1]:40' --daemonize
# openvpn

sudo swapoff -a
sudo swapon -a

# git
git archive --format=zip --output=v1.0.zip {tag} 
git archive --format zip --output latest.zip HEAD 

# unpackage android ramdisk image
gunzip -c  $HOME/img/ramdisk.img | cpio -i
find . | cpio -o -H newc | gzip > ../newramdisk.img
