#!/usr/bin/env bash

docker build --tag=ocranbillions/capstone .

docker image ls

docker run -p 8080:8080 ocranbillions/capstone