# Base TeX Environment
This repo contains the Dockerfile and Makefile to build and push up my personal base TeX image.You can find the image in Docker Hub here: https://hub.docker.com/repository/docker/sweitzma/tex.

This repo is _not_ connected to Docker Hub to rebuild the image with each push.

## Usage
`make image`: build the image with proper name and tag
`make push`: push built image to proper docker hub repo
