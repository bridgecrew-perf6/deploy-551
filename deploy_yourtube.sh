#!/bin/bash

apt-get install -y python3.9

apt-get install -y python3-pip

apt-get install -y ffmpeg=7:4.3.1-4ubuntu1

apt-get install -y nodejs

git clone https://github.com/yourtube-server/backend.git

chmod +x /backend/deploy.sh

git clone https://github.com/yourtube-server/frontend.git

chmod +x /frontend/deploy.sh


./backend/deploy.sh & ./frontend/deploy.sh