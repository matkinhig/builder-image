FROM node:lts-bullseye

RUN apt-get update && apt-get -y install buildah
