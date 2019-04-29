#instalation 
pkg install curl -y
pkg install figlet -y
pkg install python -y
pkg install lolcat -y
pkg install ruby -y
gem install lolcat -y


cat> bash.bashrc <<EOF 
command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/te$
}
PS1="\e[0;36m$"

clear
read -p "USERNAME: " us
echo "        _._
       /_|B|
       \_|E|
       |_|•|
       |_|A|
       |_|•|
       /_|S|
       \_|I|
_______/ |L|
|     |  |E| $us
|     |  |N|
|     |  |T|
|     |  |•|
|     |  |U|
|     |  |S|
|     |  |E|
|     |  |R|
|     |  |•|
'_____|__|$|" | lolcat

webatt(){
cd
cd webatt
sh s
ls
}
EOF


mv bash.bashrc $HOME
cd
mv bash.bashrc ../usr/etc/
clear
echo "[!] SUDAH TERINSTAL
[!] JALANKAN DIMANA SAJA DENGAN MENGETIK webatt
[!] BUKA KEMBALI TERMUX UNTUK MENGECEK INSTALASI"
sleep 5