#!/bin/bash

# this runs each time the container starts

echo "post-start start" >> ~/status

docker pull ghcr.io/bartr/autogitops:latest

echo "post-start complete" >> ~/status
