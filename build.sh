#!/usr/bin/env bash

version=$(cat rnaseq-broad)

CONTAINER_IMAGE="sd2e/rnaseq-broad"

docker build -t ${CONTAINER_IMAGE} .
