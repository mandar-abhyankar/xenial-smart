# Use Ubuntu 16.04 Xenial base image
FROM ubuntu:16.04

# Author
MAINTAINER Mandar Abhyankar <mandar.abhyankar@live.com>

# Information
LABEL version="1.0"

# Update and upgrade the Ubuntu package repository
RUN apt-get update && apt-get upgrade -y

# Install Git to clone/push/pull Git repositories
# Install VIM and NANO editors
# Install internet utilities (wget, curl, net-tools)
RUN apt-get install git -y && \
    apt-get install vim -y && apt-get install nano -y && \
    apt-get install wget -y && apt-get install curl -y && apt-get install net-tools

# Configure Git
COPY ./.gitconfig /root/.gitconfig
