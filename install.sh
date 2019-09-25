#usr/bin/bash
r='\033[31;1m' #merah
g='\033[32;1m' #hijau
b='\033[34;1m' #biru
cy='\033[36;1m' #cyan
w='\033[37;1m' #putih
y='\033[33;1m' #kuning
d='\033[90m' #AbuGelap

# [Coded By] Iqbalmh18
clear
un=$(uname)
uid=$(whoami)
unm=$(uname -m)
hos=$(hostname)

echo $w"DARK FACEBOOK"$y" VERSION 1.9"
echo $d"---------------------------------------"
sleep 1.5
echo $r"["$r"!"$r"]"$r" Checking Requirements [!]"
echo $d"---------------------------------------"
sleep 1.5
echo $r"["$g"✔"$r"]"$w" Your Distro : "$y"" $un
echo $d"---------------------------------------"
sleep 1.5
echo $r"["$g"✔"$r"]"$w" Your Arch   : "$y"" $unm
echo $d"---------------------------------------"
sleep 1.5
echo $r"["$g"✔"$r"]"$w" Your ID     : "$y"" $uid
echo $d"---------------------------------------"
sleep 1.5
echo $r"["$g"✔"$r"]"$w" Your Host   : "$y"" $hos
echo $d"---------------------------------------"
sleep 1.5
if [ -f /data/data/com.termux/files/usr/bin/ruby ]
then
echo $r"["$g"✔"$r"]"$w" Ruby        :"$g"  Found !"
echo $d"---------------------------------------"
else
echo $r"["$r"!"$r"]"$w" Ruby        :"$r"  Not Found !"
echo $d"---------------------------------------"
echo $r"[!]"$w" Installing Package Ruby"$r" [!]"
echo $d"---------------------------------------"
pkg install ruby
fi
sleep 1.5
if [ -f /data/data/com.termux/files/usr/bin/lolcat ]
then
echo $r"["$g"✔"$r"]"$w" Lolcat      :"$g"  Found !"
echo $d"---------------------------------------"
else
echo $r"["$r"!"$r"]"$w" Lolcat      :"$r"  Not Found !"
echo $d"---------------------------------------"
echo $r"[!]"$w" Installing Package Lolcat"$r" [!]"
echo $d"---------------------------------------"
gem install lolcat
fi

sleep 1.5
if [ -f /data/data/com.termux/files/usr/bin/python2 ]
then
echo $r"["$g"✔"$r"]"$w" Python2     :"$g"  Found !"
echo $d"---------------------------------------"
else
echo $r"["$r"!"$r"]"$w" Python2     :"$r"  Not Found !"
echo $d"---------------------------------------"
echo $r"[!]"$w" Installing Package Python2"$r" [!]"
echo $d"---------------------------------------"
pkg install python2
fi
sleep 1.5
if [ -f /data/data/com.termux/files/usr/bin/pip2 ]
then
echo $r"["$g"✔"$r"]"$w" Pip2        :"$g"  Found !"
echo $d"---------------------------------------"
else
echo $r"["$r"!"$r"]"$w" Pip2        :"$r"  Not Found !"
echo $d"---------------------------------------"
echo $r"[!]"$w" Installing Package Pip2 "$r"[!]"
echo $d"---------------------------------------"
pkg install python2
fi
sleep 1.5
echo $y"[!] --Fix Missing Package-- [!]"
echo $d"---------------------------------------"
sleep 1.5
echo $y"Please wait a minute for getting upgrade !"
sleep 2.5
sleep 2.5
pip2 install mechanize
pip2 install requests
clear
echo $r"["$g"✔"$r"]"$w" Opening Dark Facebook"$y" v1.9"
echo $d"---------------------------------------"
sleep 1.5
echo $r"["$g"✔"$r"]"$w" Good Luck !"$y" ;)"
echo $d"---------------------------------------"
echo $r"      Please wait a second time ..."
sleep 2.5
sleep 2.5
clear
cd ~/DARK-FACEBOOK/
chmod 777 darkfb.py
python2 darkfb.py

