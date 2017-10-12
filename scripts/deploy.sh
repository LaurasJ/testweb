#!/bin/bash
eval $(aws ecr get-login --no-include-email | sed 's|https://||')
/opt/ecs-deploy/ecs-deploy -c laurastestgo -n laurogoservisas -i 604459335658.dkr.ecr.eu-west-2.amazonaws.com/laurastestgo:latest
