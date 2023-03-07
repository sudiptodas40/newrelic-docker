FROM newrelic/synthetics-minion:latest
RUN mkdir -p /var/lib/newrelic/synthetics/modules
COPY ./package.json /var/lib/newrelic/synthetics/modules
