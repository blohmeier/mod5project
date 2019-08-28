#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockpath=blohmeier/modfiveprojdockerhub

# Step 2:
# Authenticate & tag
echo "Docker ID and Image: modfiveprojdockerhub"
cat ~/my_password.txt | docker login -u blohmeier --password-stdin
docker tag blohmeier/modfiveprojdockerhub:latest blohmeier/modfiveprojdockerhub

# Step 3:
# Push image to a docker repository
docker push $dockpath:latest
