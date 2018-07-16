#!/bin/sh
docker run -d -p 1313:1313 --name=lyfblog lyfblog:v1.0  server --baseUrl=192.168.99.100 --bind=0.0.0.0