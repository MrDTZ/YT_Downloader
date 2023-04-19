clear


echo -e " \e[1;34m █▄█ ▀█▀ 🔥️ \e[1;92m Tool By Mr.Devil (Yohan Deshitha)"
echo -e " \e[1;34m ░█░ ░█░ 🔥️ \e[1;92m Dark Tool Zone SriLanka"
echo -e " \e[1;34m █▀▄ █▀█ █░█░█ █▄░█ █░░ █▀█ ▄▀█ █▀▄ █▀▀ █▀█"
echo -e " \e[1;34m █▄▀ █▄█ ▀▄▀▄▀ █░▀█ █▄▄ █▄█ █▀█ █▄▀ ██▄ █▀▄"
echo
echo

menu() {

echo -e " \e[1;94m [+] \e[1;93m Do you like to install python3, pytube, whiptail packages. This packages are under than 500MB (y/n)"
read menu

    case "$menu" in
         y)
         clear
         apt install python3 -y
         apt install whiptail -y
         pip install pytube

         ;;
        esac


}
menu