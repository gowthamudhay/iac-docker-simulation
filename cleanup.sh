#!/bin/bash
docker stop nginx-container redis-container
docker rm nginx-container redis-container
docker rmi iac-nginx:latest iac-redis:latest
echo "All containers and images removed"
