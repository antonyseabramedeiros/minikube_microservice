#!/usr/bin/env bash
kubectl get pods

# Step 1:
# This is your Docker ID/path
dockerpath=flask-app

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment flask-app --image=amede/flask-app
kubectl expose deployment flask-app --type=NodePort --port=8080

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
sleep 180
kubectl get pods
