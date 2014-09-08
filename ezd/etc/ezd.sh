#!/bin/bash
export DOCKER_ARGS=" -v /etc/localtime:/etc/localtime:ro -p 8125:8125/udp "
export EASYDEPLOY_PORTS="80 8126 8083 8086 8084"
export EASYDEPLOY_EXTERNALPORTS="8125"
export EASYDEPLOY_PROCESS_NUMBER=1
export EASYDEPLOY_STATE="stateful"
export EASYDEPLOY_SERVICE_CHECK_INTERVAL=60s
export DOCKER_IMAGE="cazcade/docker-grafana-graphite"