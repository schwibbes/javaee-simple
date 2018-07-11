#!/bin/bash
docker kill simple-lb || true
docker rm simple-lb || true
docker network create test-network
docker run -d --network test-network -p 7070:80 --name simple-lb schwibbes/simple-lb:latest
