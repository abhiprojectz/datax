#!/bin/bash 

sudo apt install scrot xvfb xorg xserver-xorg scrot imagemagick x11-utils xdotool imagemagick
sudo chown -R _apt:root /var/lib/apt/lists
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# sudo apt install ./google-chrome-stable_current_amd64.deb 
sudo dpkg -i ./google-chrome-stable_current_amd64.deb 


sudo apt update
sudo apt install tasksel
sudo add-apt-repository ppa:libreoffice/ppa -y
sudo apt install libreoffice


wget https://github.com/abhiprojectz/aws-engine/raw/master/datax.py
wget https://github.com/abhiprojectz/aws-engine/raw/master/titles_db_dx.py
wget https://github.com/abhiprojectz/aws-engine/raw/master/start_script_dx.py
wget https://github.com/abhiprojectz/aws-engine/raw/master/aws_studio.py
wget https://github.com/abhiprojectz/aws-engine/raw/master/xdotool_commands.py
wget https://github.com/abhiprojectz/aws-engine/raw/master/start_chrome.py


mkdir bg_music
cd bg_music
wget https://www.chosic.com/wp-content/uploads/2021/08/Epic-Trailer.mp3
wget https://www.chosic.com/wp-content/uploads/2021/08/Dramatic-Adventure.mp3
wget https://www.chosic.com/wp-content/uploads/2021/02/Yugen-Emotional-Ethnic-Music.mp3
wget https://www.chosic.com/wp-content/uploads/2021/12/alex-productions-epic-cinematic-saga-trailer-myths.mp3
wget https://www.chosic.com/wp-content/uploads/2022/03/alex-productions-epic-cinematic-adventure-music-iceland.mp3
wget https://www.chosic.com/wp-content/uploads/2021/12/Horsemen-Approach.mp3
wget https://www.chosic.com/wp-content/uploads/2021/12/09-Damiano-Baldoni-Misery.mp3
wget https://www.chosic.com/wp-content/uploads/2021/08/Victory.mp3
wget https://www.chosic.com/wp-content/uploads/2021/12/12-Damiano-Baldoni-Sky-Pirates.mp3
wget https://www.chosic.com/wp-content/uploads/2021/12/11-Damiano-Baldoni-Prometeo.mp3
wget https://www.chosic.com/wp-content/uploads/2022/02/Autumn-Scene.mp3
wget https://www.chosic.com/wp-content/uploads/2021/11/Dramatic-Piano.mp3
wget https://www.chosic.com/wp-content/uploads/2022/04/Starlight-Tale-Soft-Classical-Piano-Music.mp3


cd ..

