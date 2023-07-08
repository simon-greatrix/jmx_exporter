#!/bin/bash

java \
  -Xmx128M \
  -Djavax.net.ssl.keyStore=localhost.pkcs12 \
  -Djavax.net.ssl.keyStorePassword=changeit \
  -jar jmx_prometheus_httpserver.jar 8888 exporter.yaml