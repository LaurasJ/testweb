#!/bin/bash
cd ..
echo "Sleeping 3 minutes"
sleep 3m
echo "Sleeping finished"
docker build -t laurastestgo .
