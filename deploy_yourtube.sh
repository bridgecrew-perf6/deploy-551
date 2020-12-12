#!/bin/bash

apt-get install python3.9

apt-get install python3-pip

apt-get install ffmpeg=7:4.3.1-4ubuntu1

apt-get install nodejs

git clone https://github.com/yourtube-server/backend.git

chmod +x /backend/deploy.sh

git clone https://github.com/yourtube-server/frontend.git

chmod +x /frontend/deploy.sh


./backend/deploy.sh & ./frontend/deploy.sh