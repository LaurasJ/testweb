#!/bin/bash
eval $(aws ecr get-login --no-include-email | sed 's|https://||')
docker tag laurastestgo:latest 604459335658.dkr.ecr.eu-west-2.amazonaws.com/laurastestgo:latest
docker push 604459335658.dkr.ecr.eu-west-2.amazonaws.com/laurastestgo:latest
