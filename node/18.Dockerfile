FROM node:18

RUN curl -f https://get.pnpm.io/v6.16.js | node - add --global pnpm
RUN apt-get update && apt-get install libc++-dev -y && apt-get clean && apt-get auto-clean
