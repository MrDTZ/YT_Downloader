#!/bin/bash

function Menu() {
    
    MENU=$(whiptail --title "👿️ YouTube Downloder 👿️" --fb --menu "🛸️ Select option 🛸️" 15 60 4 \
    "1" "MP4 Video Downlad" \
    "2" "MP3 Audio Downlad" 3>&1 1>&2 2>&3)

    case $MENU in

    1)
    echo "Option 1"

    LINK1=$(whiptail --title "🧩️ MP4 Video Downlad 🧩️" --inputbox "🎭️ Paste Your link heare" 8 45 3>&1 1>&2 2>&3)

    pytube $LINK1

     ;;

    2)
    echo "Option 2"

    LINK2=$(whiptail --title "🧩️] MP3 Audio Downlad 🧩️" --inputbox "🎭️ Paste Your link heare" 8 45 3>&1 1>&2 2>&3)

    pytube $LINK2 --audio

     ;;


    esac

    

}

function Start() {

whiptail --title "👿️ YouTube Downloder 👿️" --msgbox "     ☣️  Wellcome to the YT Downloader GUI Tool ☣️

█▄█ ▀█▀ 🔥️ Tool By Mr.Devil (Yohan Deshitha)
░█░ ░█░ 🔥️ Dark Tool Zone SriLanka
█▀▄ █▀█ █░█░█ █▄░█ █░░ █▀█ ▄▀█ █▀▄ █▀▀ █▀█
█▄▀ █▄█ ▀▄▀▄▀ █░▀█ █▄▄ █▄█ █▀█ █▄▀ ██▄ █▀▄" 15 60
 

}
Start
Menu

