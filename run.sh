#!/bin/bash
#
# Run JMeter Docker image with options

NAME="jmeter"
IMAGE="jmeter/docker:5.2.1"

# Finally run
sudo docker run --name ${NAME} -i -v ${PWD}:${PWD} -w ${PWD} ${IMAGE} $@
