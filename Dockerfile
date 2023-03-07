FROM quay.io/newrelic/synthetics-minion-runner:latest
WORKDIR /opt/user
RUN sudo apt-get update && apt-get upgrade -y && \
    apt-get install -y nodejs \
    npm
RUN npm i postgres
