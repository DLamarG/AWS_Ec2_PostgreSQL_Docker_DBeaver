#!/bin/bash

docker pull nginx:latest

docker run --name nginx-server -p 80:80 -v ~/nginx-html:/usr/share/nginx/html:ro -d nginx:latest