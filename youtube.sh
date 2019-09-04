red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
purple='\033[1;34m'
pink='\033[1;35m'
cyan='\033[1;36m'
white='\033[1;37m'
sleep 0.3;
figlet  -f slant "Loading...."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Harap Sabar..."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Loading...."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Harap Sabar..."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Loading...."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Harap Sabar..."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Loading...."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Harap Sabar..."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Loading...."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Harap Sabar..."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Loading...."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Harap Sabar..."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Loading...."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Harap Sabar..."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Loading...."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Harap Sabar..."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Loading...."  | lolcat
sleep 0.1;
clear
figlet  -f slant "Harap Sabar..."  | lolcat
sleep 0.1;
clear
cowsay -f beavis.zen "SELAMAT DATANG BURIK" | lolcat
figlet  -f slant "  YOUTUBE"  | lolcat
echo
echo "  MENU : " | lolcat
echo $white"  ____"
echo
echo $white"   [+]================="$pink" SADBOYS "$white"=================[+]"
echo "   [+]      1) DOWNLOAD VIDEO YOUTUBE MP4        [+]" | lolcat
echo $white"   [+]================="$pink" SADBOYS "$white"=================[+]"
echo "   [+]      2) DOWNLOAD MUSIK YOUTUBE MP3        [+]" | lolcat
echo $white"   [+]================="$pink" SADBOYS "$white"=================[+]"
echo "   [+]                 3)KELUAR                  [+]" | lolcat
echo $white"   [+]================="$pink" SADBOYS "$white"=================[+]"
echo
read -p "PILIH MENU : " auto
case $auto in
1) echo
echo "_::MASUKKAN LINK VIDEO  YOUTUBE::_" | lolcat
read link
youtube-dl -f mp4 $link
echo
ls
echo "CARA SIMPAN : | EX : $ cp 'Judul Yang Tertera Diatas' /sdcard (Tanpa Tanda Dolar)" | lolcat
echo "JIKA SUDAH LIHAT DI PENYIMPANAN INTERNAL" | lolcat
;;
2) echo
echo "_::MASUKKAN LINK VIDEO YOUTUBE::_" | lolcat
echo
read link
youtube-dl --extract-audio --audio-format mp3 $link
echo
ls
echo
echo "CARA SIMPAN | EX : $ mv 'Judul Yang Tertera Diatas' /sdcard ($)" | lolcat
echo "JIKA SUDAH LIHAT DI PENYIMPANAN INTERNAL" | lolcat
;;
03) exit
;;
3) exit
;;
*) echo $red"Mohon Maaf Mas Cek Kembali"
sleep 0.8;
figlet -f smslant "SALAH MAS" | lolcat
sleep 1.0;
clear
sh YT.sh
esac
