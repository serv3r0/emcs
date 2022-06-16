#!/bin/bash

usr=$(whoami)

cd /home/$usr/Downloads
git clone https://github.com/serv3r0/emcs.git

clear
echo "d88888b .88b  d88.  .o88b. .d8888. "
echo "88'     88'YbdP 88 d8P  Y8 88'  YP "
echo "88ooooo 88  88  88 8P       8bo.   "
echo "88~~~~~ 88  88  88 8b         Y8b. "
echo "88.     88  88  88 Y8b  d8 db   8D "
echo "Y88888P YP  YP  YP   Y88P'  8888Y' "
echo ""
echo "█████████████████████████████████████"
echo "█WARNING!!! DO NOT RUN THIS AS ROOT!█"
echo "█████████████████████████████████████"
echo ""
PS3='Please select server type: '
options=("Spigot" "PaperMC" "Bukkit" "Vanilla(last version only!)" "Exit")
select opt in "${options[@]}"
do
    case $opt in





























                    "Spigot")

                    PS3='Please select server version: '
options=("1.8.8" "1.12.2" "1.18.2" "1.19")
select opt in "${options[@]}"
do
    case $opt in
                                      "1.8.8")

                                      echo "    ▄▄▄▄         ▄▄▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄▄▄▄▄▄▄ "
                                      echo "  ▄█░░░░▌       ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                      echo " ▐░░▌▐░░▌       ▐░█▀▀▀▀▀▀▀█░▌   ▐░█▀▀▀▀▀▀▀█░▌"
                                      echo "  ▀▀ ▐░░▌       ▐░▌       ▐░▌   ▐░▌       ▐░▌"
                                      echo "     ▐░░▌       ▐░█▄▄▄▄▄▄▄█░▌   ▐░█▄▄▄▄▄▄▄█░▌"
                                      echo "     ▐░░▌        ▐░░░░░░░░░▌     ▐░░░░░░░░░▌ "
                                      echo "     ▐░░▌       ▐░█▀▀▀▀▀▀▀█░▌   ▐░█▀▀▀▀▀▀▀█░▌"
                                      echo "     ▐░░▌       ▐░▌       ▐░▌   ▐░▌       ▐░▌"
                                      echo " ▄▄▄▄█░░█▄▄▄  ▄ ▐░█▄▄▄▄▄▄▄█░▌ ▄ ▐░█▄▄▄▄▄▄▄█░▌"
                                      echo "▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌"
                                      echo " ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀ "
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/SpigotServer1.8.8
                    cd /home/$usr/SpigotServer1.8.8
                    echo "Downloading server Jar file"
                    wget https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
                    while true; do
    read -p "Do you wish to install java-development-kit? Yes or No" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/SpigotServer1.8.8
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.8.8/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar --nogui
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.8.8/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar --nogui█"
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )         cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/SpigotServer1.8.8
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.8.8/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar --nogui
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.8.8/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar --nogui█"
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

                    ;;



                                                          "1.12.2")
                                                          echo "    ▄▄▄▄            ▄▄▄▄      ▄▄▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄▄▄▄▄▄▄ "
                                                          echo "  ▄█░░░░▌         ▄█░░░░▌    ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                                          echo " ▐░░▌▐░░▌        ▐░░▌▐░░▌     ▀▀▀▀▀▀▀▀▀█░▌    ▀▀▀▀▀▀▀▀▀█░▌"
                                                          echo "  ▀▀ ▐░░▌         ▀▀ ▐░░▌              ▐░▌             ▐░▌"
                                                          echo "     ▐░░▌            ▐░░▌              ▐░▌             ▐░▌"
                                                          echo "     ▐░░▌            ▐░░▌     ▄▄▄▄▄▄▄▄▄█░▌    ▄▄▄▄▄▄▄▄▄█░▌"
                                                          echo "     ▐░░▌            ▐░░▌    ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                                          echo "     ▐░░▌            ▐░░▌    ▐░█▀▀▀▀▀▀▀▀▀    ▐░█▀▀▀▀▀▀▀▀▀ "
                                                          echo " ▄▄▄▄█░░█▄▄▄  ▄  ▄▄▄▄█░░█▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄  ▄ ▐░█▄▄▄▄▄▄▄▄▄ "
                                                          echo "▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌"
                                                          echo " ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀ "
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/SpigotServer1.12.2
                    cd /home/$usr/SpigotServer1.12.2
                    echo "Downloading server Jar file"
                    wget https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar
                    while true; do
    read -p "Do you wish to install java-development-kit? Yes or No" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/SpigotServer1.12.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.12.2/spigot-1.12.2.jar --nogui
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.12.2/spigot-1.12.2.jar --nogui█"
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )         cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/SpigotServer1.12.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.12.2/spigot-1.12.2.jar --nogui
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.12.2/spigot-1.12.2.jar --nogui█"
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

                    ;;

                                                                    "1.18.2")
                                                                    echo "    ▄▄▄▄            ▄▄▄▄      ▄▄▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄▄▄▄▄▄▄ "
                                                                    echo "  ▄█░░░░▌         ▄█░░░░▌    ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                                                    echo " ▐░░▌▐░░▌        ▐░░▌▐░░▌    ▐░█▀▀▀▀▀▀▀█░▌    ▀▀▀▀▀▀▀▀▀█░▌"
                                                                    echo "  ▀▀ ▐░░▌         ▀▀ ▐░░▌    ▐░▌       ▐░▌             ▐░▌"
                                                                    echo "     ▐░░▌            ▐░░▌    ▐░█▄▄▄▄▄▄▄█░▌             ▐░▌"
                                                                    echo "     ▐░░▌            ▐░░▌     ▐░░░░░░░░░▌     ▄▄▄▄▄▄▄▄▄█░▌"
                                                                    echo "     ▐░░▌            ▐░░▌    ▐░█▀▀▀▀▀▀▀█░▌   ▐░░░░░░░░░░░▌"
                                                                    echo "     ▐░░▌            ▐░░▌    ▐░▌       ▐░▌   ▐░█▀▀▀▀▀▀▀▀▀ "
                                                                    echo " ▄▄▄▄█░░█▄▄▄  ▄  ▄▄▄▄█░░█▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌ ▄ ▐░█▄▄▄▄▄▄▄▄▄ "
                                                                    echo "▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌"
                                                                    echo " ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀ "
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/SpigotServer1.18.2
                    cd /home/$usr/SpigotServer1.18.2
                    echo "Downloading server Jar file"
                    wget https://download.getbukkit.org/spigot/spigot-1.18.2.jar
                    while true; do
    read -p "Do you wish to install java-development-kit? Yes or No" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/SpigotServer1.18.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.18.2/spigot-1.18.2.jar --nogui
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.12.2/spigot-1.18.2.jar --nogui█"
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )         cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/SpigotServer1.18.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.18.2/spigot-1.18.2.jar --nogui
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.12.2/spigot-1.18.2.jar --nogui█"
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

                    ;;

                                              "1.19")
                                              echo "    ▄▄▄▄            ▄▄▄▄      ▄▄▄▄▄▄▄▄▄▄▄ "
                                              echo "  ▄█░░░░▌         ▄█░░░░▌    ▐░░░░░░░░░░░▌"
                                              echo " ▐░░▌▐░░▌        ▐░░▌▐░░▌    ▐░█▀▀▀▀▀▀▀█░▌"
                                              echo "  ▀▀ ▐░░▌         ▀▀ ▐░░▌    ▐░▌       ▐░▌"
                                              echo "     ▐░░▌            ▐░░▌    ▐░█▄▄▄▄▄▄▄█░▌"
                                              echo "     ▐░░▌            ▐░░▌    ▐░░░░░░░░░░░▌"
                                              echo "     ▐░░▌            ▐░░▌     ▀▀▀▀▀▀▀▀▀█░▌"
                                              echo "     ▐░░▌            ▐░░▌              ▐░▌"
                                              echo " ▄▄▄▄█░░█▄▄▄  ▄  ▄▄▄▄█░░█▄▄▄  ▄▄▄▄▄▄▄▄▄█░▌"
                                              echo "▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌"
                                              echo " ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀ "
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/SpigotServer1.19
                    cd /home/$usr/SpigotServer1.19
                    echo "Downloading server Jar file"
                    wget https://download.getbukkit.org/spigot/spigot-1.19.jar
                    while true; do
    read -p "Do you wish to install java-development-kit? Yes or No" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/SpigotServer1.19
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.19/spigot-1.19.jar --nogui
        echo "█████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.12.2/spigot-1.19.jar --nogui█"
        echo "█████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )         cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/SpigotServer1.19
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.19/spigot-1.19.jar --nogui
        echo "█████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/SpigotServer1.12.2/spigot-1.19.jar --nogui█"
        echo "█████████████████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

                    ;;

            esac
            done
            ;;





























                     "PaperMC")
PS3='Please select server version: '
options=("1.8.8" "1.12.2" "1.18.2" "1.19")
select opt in "${options[@]}"
do
    case $opt in
                    "1.8.8")
                                      echo "    ▄▄▄▄         ▄▄▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄▄▄▄▄▄▄ "
                                      echo "  ▄█░░░░▌       ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                      echo " ▐░░▌▐░░▌       ▐░█▀▀▀▀▀▀▀█░▌   ▐░█▀▀▀▀▀▀▀█░▌"
                                      echo "  ▀▀ ▐░░▌       ▐░▌       ▐░▌   ▐░▌       ▐░▌"
                                      echo "     ▐░░▌       ▐░█▄▄▄▄▄▄▄█░▌   ▐░█▄▄▄▄▄▄▄█░▌"
                                      echo "     ▐░░▌        ▐░░░░░░░░░▌     ▐░░░░░░░░░▌ "
                                      echo "     ▐░░▌       ▐░█▀▀▀▀▀▀▀█░▌   ▐░█▀▀▀▀▀▀▀█░▌"
                                      echo "     ▐░░▌       ▐░▌       ▐░▌   ▐░▌       ▐░▌"
                                      echo " ▄▄▄▄█░░█▄▄▄  ▄ ▐░█▄▄▄▄▄▄▄█░▌ ▄ ▐░█▄▄▄▄▄▄▄█░▌"
                                      echo "▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌"
                                      echo " ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀ "
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/PaperServer1.8.8
                    cd /home/$usr/PaperServer1.8.8
                    echo "Downloading server Jar file"
                    wget https://api.papermc.io/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar
                    while true; do
    read -p "Do you wish to install java-development-kit? Yes or No" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/PaperServer1.8.8
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.8.8/paper-1.8.8-445.jar --nogui
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.19/paper-1.8.8-445.jar --nogui█"
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )         cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/PaperServer1.8.8
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.8.8/paper-1.8.8-445.jar --nogui
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.19/paper-1.8.8-445.jar --nogui█"
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

                    ;;
                                        "1.12.2")
                                                          echo "    ▄▄▄▄            ▄▄▄▄      ▄▄▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄▄▄▄▄▄▄ "
                                                          echo "  ▄█░░░░▌         ▄█░░░░▌    ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                                          echo " ▐░░▌▐░░▌        ▐░░▌▐░░▌     ▀▀▀▀▀▀▀▀▀█░▌    ▀▀▀▀▀▀▀▀▀█░▌"
                                                          echo "  ▀▀ ▐░░▌         ▀▀ ▐░░▌              ▐░▌             ▐░▌"
                                                          echo "     ▐░░▌            ▐░░▌              ▐░▌             ▐░▌"
                                                          echo "     ▐░░▌            ▐░░▌     ▄▄▄▄▄▄▄▄▄█░▌    ▄▄▄▄▄▄▄▄▄█░▌"
                                                          echo "     ▐░░▌            ▐░░▌    ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                                          echo "     ▐░░▌            ▐░░▌    ▐░█▀▀▀▀▀▀▀▀▀    ▐░█▀▀▀▀▀▀▀▀▀ "
                                                          echo " ▄▄▄▄█░░█▄▄▄  ▄  ▄▄▄▄█░░█▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄  ▄ ▐░█▄▄▄▄▄▄▄▄▄ "
                                                          echo "▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌"
                                                          echo " ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀ "
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/PaperServer1.12.2
                    cd /home/$usr/PaperServer1.12.2
                    echo "Downloading server Jar file"
                    wget https://api.papermc.io/v2/projects/paper/versions/1.12.2/builds/1620/downloads/paper-1.12.2-1620.jar
                        read -p "Do you wish to install java-development-kit? Y or N" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
        cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/PaperServer1.12.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.12.2/paper-1.12.2-1620.jar --nogui
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.19/paper-1.12.2-1620.jar --nogui█"
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;

        [Nn]* )                cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/PaperServer1.12.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.12.2/paper-1.12.2-1620.jar --nogui
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.19/paper-1.12.2-1620.jar --nogui█"
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████"exit;;
        * ) echo "Please answer yes or no.";;
    esac

                    ;;


                                        "1.18.2")
                                                                    echo "    ▄▄▄▄            ▄▄▄▄      ▄▄▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄▄▄▄▄▄▄ "
                                                                    echo "  ▄█░░░░▌         ▄█░░░░▌    ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                                                    echo " ▐░░▌▐░░▌        ▐░░▌▐░░▌    ▐░█▀▀▀▀▀▀▀█░▌    ▀▀▀▀▀▀▀▀▀█░▌"
                                                                    echo "  ▀▀ ▐░░▌         ▀▀ ▐░░▌    ▐░▌       ▐░▌             ▐░▌"
                                                                    echo "     ▐░░▌            ▐░░▌    ▐░█▄▄▄▄▄▄▄█░▌             ▐░▌"
                                                                    echo "     ▐░░▌            ▐░░▌     ▐░░░░░░░░░▌     ▄▄▄▄▄▄▄▄▄█░▌"
                                                                    echo "     ▐░░▌            ▐░░▌    ▐░█▀▀▀▀▀▀▀█░▌   ▐░░░░░░░░░░░▌"
                                                                    echo "     ▐░░▌            ▐░░▌    ▐░▌       ▐░▌   ▐░█▀▀▀▀▀▀▀▀▀ "
                                                                    echo " ▄▄▄▄█░░█▄▄▄  ▄  ▄▄▄▄█░░█▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌ ▄ ▐░█▄▄▄▄▄▄▄▄▄ "
                                                                    echo "▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌"
                                                                    echo " ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀ "
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/PaperServer1.18.2
                    cd /home/$usr/PaperServer1.18.2
                    echo "Downloading server Jar file"
                    wget https://api.papermc.io/v2/projects/paper/versions/1.18.2/builds/386/downloads/paper-1.18.2-386.jar
                        read -p "Do you wish to install java-development-kit? Y or N" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
        cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/PaperServer1.18.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.18.2/paper-1.18.2-386.jar --nogui
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.19/paper-1.18.2-386.jar --nogui█"
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )
        cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/PaperServer1.18.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.18.2/paper-1.18.2-386.jar --nogui
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.19/paper-1.18.2-386.jar --nogui█"
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac


                    ;;
                                        "1.19")
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/PaperServer1.19
                    cd /home/$usr/PaperServer1.19
                    echo "Downloading server Jar file"
                    wget https://api.papermc.io/v2/projects/paper/versions/1.19/builds/20/downloads/paper-1.19-20.jar
                        read -p "Do you wish to install java-development-kit? Y or N" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
        cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/PaperServer1.19
        echo "█████All done, starting server.█████"
        java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.19/paper-1.19.20.jar --nogui
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.19/paper-1.19.20.jar --nogui█"
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████"
         break;;
        [Nn]* )
        cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/PaperServer1.19
        echo "█████All done, starting server.█████"
        java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.19/paper-1.19.20.jar --nogui
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/PaperServer1.19/paper-1.19.20.jar --nogui█"
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████"
        ;;
        * ) echo "Please answer yes or no.";;
    esac


                    ;;
                    esac
done
            ;;





























                     "Bukkit")
PS3='Please select server version: '
options=("1.8.8" "1.12.2" "1.18.2" "1.19")
select opt in "${options[@]}"
do
    case $opt in


                                          "1.8.8")
                                      echo "    ▄▄▄▄         ▄▄▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄▄▄▄▄▄▄ "
                                      echo "  ▄█░░░░▌       ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                      echo " ▐░░▌▐░░▌       ▐░█▀▀▀▀▀▀▀█░▌   ▐░█▀▀▀▀▀▀▀█░▌"
                                      echo "  ▀▀ ▐░░▌       ▐░▌       ▐░▌   ▐░▌       ▐░▌"
                                      echo "     ▐░░▌       ▐░█▄▄▄▄▄▄▄█░▌   ▐░█▄▄▄▄▄▄▄█░▌"
                                      echo "     ▐░░▌        ▐░░░░░░░░░▌     ▐░░░░░░░░░▌ "
                                      echo "     ▐░░▌       ▐░█▀▀▀▀▀▀▀█░▌   ▐░█▀▀▀▀▀▀▀█░▌"
                                      echo "     ▐░░▌       ▐░▌       ▐░▌   ▐░▌       ▐░▌"
                                      echo " ▄▄▄▄█░░█▄▄▄  ▄ ▐░█▄▄▄▄▄▄▄█░▌ ▄ ▐░█▄▄▄▄▄▄▄█░▌"
                                      echo "▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌"
                                      echo " ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀ "
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/BukkitServer1.8.8
                    cd /home/$usr/BukkitServer1.8.8
                    echo "Downloading server Jar file"
                    wget https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.8.8-R0.1-SNAPSHOT-latest.jar
                    while true; do
    read -p "Do you wish to install java-development-kit? Yes or No" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/BukkitServer1.8.8
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.8.8/craftbukkit-1.8.8-R0.1-SNAPSHOT-latest.jar --nogui
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.8.8/craftbukkit-1.8.8-R0.1-SNAPSHOT-latest.jar --nogui█"
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )         cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/BukkitServer1.8.8
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.8.8/craftbukkit-1.8.8-R0.1-SNAPSHOT-latest.jar --nogui
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.8.8/craftbukkit-1.8.8-R0.1-SNAPSHOT-latest.jar --nogui█"
        echo "███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

                    ;;

                                                              "1.12.2")
                                                          echo "    ▄▄▄▄            ▄▄▄▄      ▄▄▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄▄▄▄▄▄▄ "
                                                          echo "  ▄█░░░░▌         ▄█░░░░▌    ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                                          echo " ▐░░▌▐░░▌        ▐░░▌▐░░▌     ▀▀▀▀▀▀▀▀▀█░▌    ▀▀▀▀▀▀▀▀▀█░▌"
                                                          echo "  ▀▀ ▐░░▌         ▀▀ ▐░░▌              ▐░▌             ▐░▌"
                                                          echo "     ▐░░▌            ▐░░▌              ▐░▌             ▐░▌"
                                                          echo "     ▐░░▌            ▐░░▌     ▄▄▄▄▄▄▄▄▄█░▌    ▄▄▄▄▄▄▄▄▄█░▌"
                                                          echo "     ▐░░▌            ▐░░▌    ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                                          echo "     ▐░░▌            ▐░░▌    ▐░█▀▀▀▀▀▀▀▀▀    ▐░█▀▀▀▀▀▀▀▀▀ "
                                                          echo " ▄▄▄▄█░░█▄▄▄  ▄  ▄▄▄▄█░░█▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄  ▄ ▐░█▄▄▄▄▄▄▄▄▄ "
                                                          echo "▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌"
                                                          echo " ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀ "
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/BukkitServer1.12.2
                    cd /home/$usr/BukkitServer1.12.2
                    echo "Downloading server Jar file"
                    wget https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.12.2.jar
                    while true; do
    read -p "Do you wish to install java-development-kit? Yes or No" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/BukkitServer1.12.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.12.2/craftbukkit-1.12.2.jar --nogui
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.12.2/craftbukkit-1.12.2.jar --nogui█"
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )         cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/BukkitServer1.12.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.12.2/craftbukkit-1.12.2.jar --nogui
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.12.2/craftbukkit-1.12.2.jar --nogui█"
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

                    ;;

                                                                                  "1.18.2")
                                                                    echo "    ▄▄▄▄            ▄▄▄▄      ▄▄▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄▄▄▄▄▄▄ "
                                                                    echo "  ▄█░░░░▌         ▄█░░░░▌    ▐░░░░░░░░░░░▌   ▐░░░░░░░░░░░▌"
                                                                    echo " ▐░░▌▐░░▌        ▐░░▌▐░░▌    ▐░█▀▀▀▀▀▀▀█░▌    ▀▀▀▀▀▀▀▀▀█░▌"
                                                                    echo "  ▀▀ ▐░░▌         ▀▀ ▐░░▌    ▐░▌       ▐░▌             ▐░▌"
                                                                    echo "     ▐░░▌            ▐░░▌    ▐░█▄▄▄▄▄▄▄█░▌             ▐░▌"
                                                                    echo "     ▐░░▌            ▐░░▌     ▐░░░░░░░░░▌     ▄▄▄▄▄▄▄▄▄█░▌"
                                                                    echo "     ▐░░▌            ▐░░▌    ▐░█▀▀▀▀▀▀▀█░▌   ▐░░░░░░░░░░░▌"
                                                                    echo "     ▐░░▌            ▐░░▌    ▐░▌       ▐░▌   ▐░█▀▀▀▀▀▀▀▀▀ "
                                                                    echo " ▄▄▄▄█░░█▄▄▄  ▄  ▄▄▄▄█░░█▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌ ▄ ▐░█▄▄▄▄▄▄▄▄▄ "
                                                                    echo "▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌"
                                                                    echo " ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀  ▀▀▀▀▀▀▀▀▀▀▀ "
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/BukkitServer1.18.2
                    cd /home/$usr/BukkitServer1.18.2
                    echo "Downloading server Jar file"
                    wget https://download.getbukkit.org/craftbukkit/craftbukkit-1.18.2.jar
                    while true; do
    read -p "Do you wish to install java-development-kit? Yes or No" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/BukkitServer1.18.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.18.2/craftbukkit-1.18.2.jar --nogui
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.12.2/craftbukkit-1.18.2.jar --nogui█"
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )         cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/BukkitServer1.18.2
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.18.2/craftbukkit-1.18.2.jar --nogui
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.12.2/craftbukkit-1.18.2.jar --nogui█"
        echo "████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

                    ;;

                                                                                                    "1.19")
                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/BukkitServer1.19
                    cd /home/$usr/BukkitServer1.19
                    echo "Downloading server Jar file"
                    wget https://download.getbukkit.org/craftbukkit/craftbukkit-1.19.jar
                    while true; do
    read -p "Do you wish to install java-development-kit? Yes or No" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/BukkitServer1.19
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.19/craftbukkit-1.19.jar --nogui
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.12.2/craftbukkit-1.19.jar --nogui█"
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )         cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/BukkitServer1.19
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.19/craftbukkit-1.19.jar --nogui
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/BukkitServer1.12.2/craftbukkit-1.19.jar --nogui█"
        echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

                    ;;



                    esac
done
            ;;






















































                     "Vanilla(last version only!)")

                     echo " ██▒   █▓ ▄▄▄       ███▄    █  ██▓ ██▓     ██▓    ▄▄▄      "
                     echo "▓██░   █▒▒████▄     ██ ▀█   █ ▓██▒▓██▒    ▓██▒   ▒████▄    "
                     echo " ▓██  █▒░▒██  ▀█▄  ▓██  ▀█ ██▒▒██▒▒██░    ▒██░   ▒██  ▀█▄  "
                     echo "  ▒██ █░░░██▄▄▄▄██ ▓██▒  ▐▌██▒░██░▒██░    ▒██░   ░██▄▄▄▄██ "
                     echo "   ▒▀█░   ▓█   ▓██▒▒██░   ▓██░░██░░██████▒░██████▒▓█   ▓██▒"
                     echo "   ░ ▐░   ▒▒   ▓▒█░░ ▒░   ▒ ▒ ░▓  ░ ▒░▓  ░░ ▒░▓  ░▒▒   ▓▒█░"
                     echo "   ░ ░░    ▒   ▒▒ ░░ ░░   ░ ▒░ ▒ ░░ ░ ▒  ░░ ░ ▒  ░ ▒   ▒▒ ░"
                     echo "     ░░    ░   ▒      ░   ░ ░  ▒ ░  ░ ░     ░ ░    ░   ▒   "
                     echo "      ░        ░  ░         ░  ░      ░  ░    ░  ░     ░  ░"
                     echo "     ░                                                     "

                    echo "Creating server directory in /home of your user"
                    mkdir /home/$usr/VanillaMcServer
                    cd /home/$usr/VanillaMcServer
                    echo "Downloading server Jar file"
                    wget https://launcher.mojang.com/v1/objects/35139deedbd5182953cf1caa23835da59ca3d7cd/server.jar
                    while true; do
    read -p "Do you wish to install java-development-kit? Yes or No" yn
    case $yn in
        [Yy]* ) sudo apt install default-jdk
cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/VanillaMcServer
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/VanillaMcServer/server.jar nogui
        echo "████████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/VanillaMcServer/server.jar nogui █"
        echo "████████████████████████████████████████████████████████████████████████████████████████████████"; break;;
        [Nn]* )         cp /home/$usr/Downloads/emcs/eula.txt /home/$usr/VanillaMcServer
        echo "█████All done, starting server.█████"
      java -Xms2G -Xmx2G -jar /home/$usr/VanillaMcServer/server.jar nogui
        echo "███████████████████████████████████████████████████████████████████████████████████████████████"
        echo "█For future launches use - java -Xms2G -Xmx2G -jar /home/$usr/VanillaMcServer/server.jar nogui█"
        echo "███████████████████████████████████████████████████████████████████████████████████████████████"
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done


            ;;





























            "Exit")
            echo "Made by serv3r0! Goodbye"
            exit;
            ;;

            *) echo "Please chose a valid server type,  $usr!";;
                esac
done
