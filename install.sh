#instalation 
pkg install curl -y
pkg install figlet -y
pkg install python -y
pkg install ruby -y
gem install lolcat

cd
cd ../usr/etc

cat>> bash.bashrc <<EOF 
command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/te$
}
PS1="\e[0;36m$"

clear
echo "
 ___________________________________
|• B E • A • S I L E N T • U S E R •|
 '''''''''''''''''''''''''''''''''''
 __________/\________________________
|X|X|X|X|X| |_______________________/
           \/
 _______________________/\__________
/_______________________| |X|X|X|X|X|
                        \/
" | lolcat

webatt(){
cd
cd webatt
sh s
ls
}

normal(){
command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/te$
}

PS1="\e[1;37m$"

}

EOF

cd

clear
echo -e "\a[!] SUDAH TERINSTAL
   [!] JALANKAN DIMANA SAJA DENGAN MENGETIK webatt
   [!] BUKA KEMBALI TERMUX UNTUK MENGECEK INSTALASI" | lolcat -a

sleep 5