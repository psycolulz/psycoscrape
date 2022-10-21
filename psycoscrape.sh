#!/bin/bash
clear
tput bold 
banner() {
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
}
    menu() {
    echo
    echo "1. Scan A Website"
    echo "2. Update Tool"
    read -p $'Choose An Option:' menuchoice
    if [[ $menuchoice == "1" ]] then 
    hostnameenter
    elif [[ $menuchoice == "2" ]] then
    updatetool
    else
    command clear
    banner
    menu
    fi    
}
    hostnameenter() {
      command clear
      echo
      echo
      echo "Enter Hostname Below Without https://"
      read domain
      scansite
    }
    
      scansite() {     
           command clear 
           echo
        echo "                       _ "          
        echo "   /\  /\___  __ _  __| | ___ _ __ "
        echo "  / /_/ / _ \/ _; |/ _; |/ _ \ ;__|"
        echo " / __  /  __/ (_| | (_| |  __/ |"   
        echo " \/ /_/ \___|\__._|\__._|\___|_|"   
        echo                          
           command HEAD $domain   #replace
           echo
           echo "   __       _           _        _        _                             _ "
           echo "  /__\ ___ | |__   ___ | |_ ___ | |___  _| |_   ___  __ ___   _____  __| |"
           echo " / \/// _ \| ;_ \ / _ \| __/ __|| __\ \/ / __| / __|/ _; \ \ / / _ \/ _; |"
           echo "/ _  \ (_) | |_) | (_) | |_\__ \| |_ >  <| |_  \__ \ (_| |\ V /  __/ (_| |"
           echo "\/ \_/\___/|_;__/ \___/ \__|___(_)__/_/\_\\__| |___/\__._| \_/ \___|\__._|"
           echo                                                               
           echo
           command wget $domain/robots.txt -o robots.txt   #renamedomain
           echo
           echo
           echo "   ___                      _                       _       "
           echo "  / __\ __ ___  ___ ___  __| | ___  _ __ ___   __ _(_)_ __ " 
           echo " / / | ;__/ _ \/ __/ __|/ _; |/ _ \| ;_ ; _ \ / _; | | ;_ \ "
           echo "/ /__| | | (_) \__ \__ \ (_; | (_) | | | | | | (_| | | | | |"
           echo "\____/_|  \___/|___/___/\__._|\___/|_| |_| |_|\__._|_|_| |_|"
           echo
           command wget $domain/crossdomain.xml -o crossdomain.txt #renameboth
           echo
           echo
           echo "        ___    __  __    "
           echo "       /   \/\ \ \/ _\  " 
           echo "      / /\ /  \/ /\ \  "  
           echo "     / /_// /\  / _\ \ "  
           echo "    /___,/\_\ \/  \__/"  
           echo
           echo 
           command dig $domain 
           command dig -x $domain
           command dig $domain mx
           echo
           echo
           echo "Press Ctrl + C"
           sleep 100
           banner
      }
           updatetool() {
           command clear
           command git pull 
           command clear
           echo 
           echo "Tool Has Been Updated Successfully!"
           echo  "              ⢀⣴⣿⣿⣿⣷⣶⣴⣾⣿⣿⣿⣦⡀"⠀⠀⠀⠀⠀⠀⠀⠀
           echo  "         ⣀⣤⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣤⣤⣄"⠀⠀⠀⠀
           echo  "⠀ ⠀   ⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷"⠀⠀⠀
           echo  "  ⠀   ⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿."⠀⠀
           echo  "   ⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀"
           echo  "   ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠈⢻⣿⣿⣿⣿⣿⣿⣿"
           echo  "   ⢿⣿⣿⣿⣿⣿⣿⣿⡿⠻⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿"
           echo  "   ⢈⣿⣿⣿⣿⣿⣿⣯⡀⠀⠈⠻⣿⣿⣿⠟⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⡁"
           echo  "   ⣾⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠈⠛⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷"
           echo  "   ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
           echo  "    ⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁"
           echo⠀ "       ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇"⠀⠀
           echo⠀⠀"      ⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀"⠀
           echo ⠀"        ⠉⠛⠛⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠛⠛⠉⠁"⠀⠀⠀
           echo⠀⠀"⠀           ⠀⠀⠻⣿⣿⣿⠿⢿⡻⠿⣿⣿⣿⠟⠁"⠀⠀⠀
           echo "Sleep Is Set To 100, Exit To Restart"
           sleep 100
           }
               banner
               menu
