#!/bin/bash

apt-get install -y python3.9

apt-get install -y python3-pip

apt-get install -y ffmpeg

apt-get install -y curl
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

apt-get install -y nodejs

npm install -g npm@7

git clone https://github.com/yourtube-server/backend.git

git clone https://github.com/yourtube-server/frontend.git

cd backend/

pip3 install -r requirements.txt

cd ../

cd frontend/

npm install

cd ../
