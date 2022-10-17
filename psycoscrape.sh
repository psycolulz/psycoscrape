#!/bin/bash
clear
tput bold 
main() {
    echo 
    echo "PsycoScrape"
    echo "Created By: psycolulz"
    echo "GitHub: https://github.com/psycolulz"
    echo "Leave A Follow And Star The Repository <3"
    echo
    echo
    echo       ":::::::::   ::::::::   ::::::::  :::   :::  ::::::::   " 
    echo      ":+:    :+: :+:    :+: :+:    :+: :+:   :+: :+:    :+: "         
    echo     "+:+    +:+ +:+        +:+         +:+ +:+  +:+    +:+ "          
    echo    "+#++:++#+  +#++:++#++ +#+          +#++:   +#+    +:+ "      
    echo   "+#+               +#+ +#+           +#+    +#+    +#+  "            
    echo  "#+#        #+#    #+# #+#    #+#    #+#    #+#    #+# "             
    echo "###         ########   ########     ###     ########   "   
    echo
    echo
    echo "Website-Scanner Made By PsycoLulz"
    echo
    PS3='root@psycoscrape~:'
    options=("Scan Website(Edit Default Domain In Code)" "Update Tool") 
    select opt in "${options[@]}"
         do
         case $opt in
           "Scan Website(Edit Default Domain In Code)")
           command clear 
           echo
        echo "                       _ "          
        echo "   /\  /\___  __ _  __| | ___ _ __ "
        echo "  / /_/ / _ \/ _; |/ _; |/ _ \ ;__|"
        echo " / __  /  __/ (_| | (_| |  __/ |"   
        echo " \/ /_/ \___|\__._|\__._|\___|_|"   
        echo                          
           command HEAD www.example.com   #replace
           echo
           echo "   __       _           _        _        _                             _ "
           echo "  /__\ ___ | |__   ___ | |_ ___ | |___  _| |_   ___  __ ___   _____  __| |"
           echo " / \/// _ \| ;_ \ / _ \| __/ __|| __\ \/ / __| / __|/ _; \ \ / / _ \/ _; |"
           echo "/ _  \ (_) | |_) | (_) | |_\__ \| |_ >  <| |_  \__ \ (_| |\ V /  __/ (_| |"
           echo "\/ \_/\___/|_;__/ \___/ \__|___(_)__/_/\_\\__| |___/\__._| \_/ \___|\__._|"
           echo                                                               
           echo
           command wget example.com/robots.txt    #renamedomain
           echo
           echo
           echo "   ___                      _                       _       "
           echo "  / __\ __ ___  ___ ___  __| | ___  _ __ ___   __ _(_)_ __ " 
           echo " / / | ;__/ _ \/ __/ __|/ _; |/ _ \| ;_ ; _ \ / _; | | ;_ \ "
           echo "/ /__| | | (_) \__ \__ \ (_; | (_) | | | | | | (_| | | | | |"
           echo "\____/_|  \___/|___/___/\__._|\___/|_| |_| |_|\__._|_|_| |_|"
           echo
           command wget example.com/crossdomain.xml  #renamedomain
           echo
           echo
           echo "        ___    __  __    "
           echo "       /   \/\ \ \/ _\  " 
           echo "      / /\ /  \/ /\ \  "  
           echo "     / /_// /\  / _\ \ "  
           echo "    /___,/\_\ \/  \__/"  
           echo
           echo 
           command dig www.example.com 
           command dig -x www.example.com
           command dig www.example.com mx
           command dig www.example.com ns
           echo
           echo
           echo "(Press Ctrl +x )"
           ;;
           "Update Tool")
           command clear
           command git pull 
           command clear
           echo 
           echo " ⠀⠀⠀⠀⠀         ⠀⠀⢀⣴⣿⣿⣿⣷⣶⣴⣾⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀
         ⠀⠀⠀⠀⣀⣤⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣤⣤⣄⠀⠀⠀⠀
         ⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀
         ⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀
         ⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀
         ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠈⢻⣿⣿⣿⣿⣿⣿⣿
         ⢿⣿⣿⣿⣿⣿⣿⣿⡿⠻⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿
         ⢈⣿⣿⣿⣿⣿⣿⣯⡀⠀⠈⠻⣿⣿⣿⠟⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⡁
         ⣾⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠈⠛⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷
         ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
         ⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁
         ⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀
         ⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀
          ⠀⠀⠀⠉⠛⠛⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠛⠛⠉⠁⠀⠀⠀
         ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⠿⢿⡻⠿⣿⣿⣿⠟⠁⠀⠀⠀
         "
                   
echo "Press Ctrl + C"⠀
;;
         esac
         done
}
main
