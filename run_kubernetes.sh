#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=blohmeier/modfiveprojdockerhub

# Step 2
# Run the Docker Hub container with kubernetes
#sudo docker login --username=$DOCKER_USER --password=$DOCKER_PASS
kubectl run modfiveprojdockerhub --image=$dockerpath --port=80

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward modfiveprojdockerhub-7d7457d45c-ffqkk 8000:80
