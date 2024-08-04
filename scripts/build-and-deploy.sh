#!/bin/bash

# BE

echo "Building and pushing BE"

docker build -t kind-registry:5001/voting-app-backend:latest .

docker push kind-registry:5001/voting-app-backend:latest

echo "Deploying BE"

kubectl apply -f templates/app.yaml 