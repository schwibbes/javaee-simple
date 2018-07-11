#!/bin/bash
docker kill simple-app || true
docker rm simple-app || true
docker network create test-network
docker run --network test-network -p 9090:8080 --name simple-app -d schwibbes/simple-app:latest
