FROM newrelic/synthetics-minion:latest
COPY package.json /var/lib/newrelic/synthetics/modules
