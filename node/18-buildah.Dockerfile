FROM node:18-bullseye

RUN apt-get update && apt-get -y install buildah
