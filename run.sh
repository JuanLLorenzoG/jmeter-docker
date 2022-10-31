#!/bin/bash
#
# Run JMeter Docker image with options

NAME="jmeter"
IMAGE="jmeter/docker:5.5"

# Finally run
docker stop ${NAME} > /dev/null 2>&1
docker rm ${NAME} > /dev/null 2>&1
# docker run --name ${NAME} -i -v ${PWD}:${PWD} -w ${PWD} ${IMAGE} $@
docker run --name ${NAME} -i ${IMAGE} $@
