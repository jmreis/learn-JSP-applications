#!/usr/bin/env bash
# Script for restart the jsp-lab
docker rmi jsp-lab 2>/dev/null
docker build -t jsp-lab . 
docker run --rm -it -p 8888:8080 jsp-lab