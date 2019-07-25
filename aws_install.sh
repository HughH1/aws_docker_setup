#! /bin/bash

sudo apt install docker

sudo addgroup docker

sudo adduser $USER docker

newgrp docker

echo "Please restart your vm!"
