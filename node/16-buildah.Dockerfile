FROM node:16-bullseye

RUN apt-get update && apt-get -y install buildah
