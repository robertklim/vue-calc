FROM node:10.8.0-slim
WORKDIR /usr/src/vue-calc/calc
RUN apt-get update
RUN apt-get --yes install git-core
RUN npm install -g @vue/cli
ADD . /usr/src/vue-calc/calc