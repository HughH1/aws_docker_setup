#! /bin/bash

docker run mongo

docker run -d -p 27017:27017 --name mongo mongo:latest


