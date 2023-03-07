FROM quay.io/newrelic/synthetics-minion-runner:latest
WORKDIR /opt/user
RUN npm i postgres
