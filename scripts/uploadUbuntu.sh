#! /bin/bash

docker login
docker tag ubuntu-base:0.1.0 kpsebastian/ubuntu-base:0.1.0
docker push kpsebastian/ubuntu-base:0.1.0