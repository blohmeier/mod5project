#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=blohmeier/dockerhub

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: imagepredict"
docker login --username=$DOCKER_USER --password=$DOCKER_PASS
docker tag imagepredict:latest $dockerpath:firstimagepush

# Step 3:
# Push image to a docker repository
docker push $dockerpath:firstimagepush
