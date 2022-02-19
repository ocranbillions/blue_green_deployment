#!/usr/bin/env bash

dockerpath="ocranbillions/capstone"

kubectl run --image=ocranbillions/capstone capstone --port=8080

kubectl get pod

kubectl port-forward pod/capstone 8080:8080