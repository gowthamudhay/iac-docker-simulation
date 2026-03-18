#!/bin/bash

# Build Docker images
docker build -t iac-nginx:latest dockerfiles/ -f dockerfiles/Dockerfile.nginx
docker build -t iac-redis:latest dockerfiles/ -f dockerfiles/Dockerfile.redis

# Run containers
docker run -d --name nginx-container --restart always -p 8080:80 iac-nginx:latest
docker run -d --name redis-container --restart always iac-redis:latest

echo "Deployment complete. Nginx on http://localhost:8080"
