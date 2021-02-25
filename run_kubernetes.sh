#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="ankkie/udacity-ml:latest"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment udacity-ml --image="$dockerpath"

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward deployment/udacity-ml 8000:80
