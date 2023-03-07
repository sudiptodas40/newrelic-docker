FROM newrelic/synthetics-minion:latest
RUN mkdir -p /var/lib/newrelic/synthetics/modules
RUN mkdir -p /var/lib/newrelic/testing
COPY package.json /var/lib/newrelic/testing
