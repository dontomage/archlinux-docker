# Docker Base Image for Arch Linux ARM [![Build Status](https://api.travis-ci.org/dontomage/archlinux-docker.svg?branch=master)](https://travis-ci.org/dontomage/archlinux-docker)
This repository contains all scripts and files needed to create a Docker base image for the Arch Linux ARM distribution.
## Dependencies
Install the following Arch Linux packages:
* make
* devtools
* docker
## Usage
Run `make docker-image` as root to build the base image.
## Purpose
* Provide the Arch experience in a Docker Image
* Provide the most simple but complete image to base every other upon
* `pacman` needs to work out of the box
* All installed packages have to be kept unmodified
