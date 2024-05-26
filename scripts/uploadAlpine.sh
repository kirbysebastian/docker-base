#! /bin/bash

docker login
docker tag alpine-base:0.1.0 kpsebastian/alpine-base:0.1.0
docker push kpsebastian/alpine-base:0.1.0