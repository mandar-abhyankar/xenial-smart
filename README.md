# Xenial Smart

This Dockerfile can be used to build a Ubuntu 16.04(Xenial) container with basic packages installed.

## Packages installed

* Git
* Vim
* Nano
* Wget
* Curl
* Net-Tools

## Prerequisites
-Git must be installed to clone this repository
-Docker must be installed to run this Dockerfile

## Usage
1. Clone this repository using the Git command `git clone <repository-url>`
2. CD into the directory using command `cd <repository-name>`
3. Edit the .gitconfig file with your details and save
4. Build a docker image using the command `docker build -t xenial-smart:1.0 .`
5. Run the container using the command `docker container run -ti xenial-smart:1.0 bash`
