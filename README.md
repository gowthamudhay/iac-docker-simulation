# Infrastructure as Code Simulation Project

This project demonstrates Infrastructure as Code concepts using Docker and automation scripts.

## Technologies Used
- Docker
- Bash scripting
- Nginx
- Redis

## Project Overview

The project deploys two services automatically:

1. Nginx web server
2. Redis database

Automation scripts build Docker images and start containers automatically.

## How to Run

1. Clone the repository
2. Run the deployment script

./deploy.sh

3. Check running containers

docker ps

4. Access the web page

http://localhost:8080

## Cleanup

To remove containers and images:

./cleanup.sh

## Skills Demonstrated

- Infrastructure as Code concepts
- Docker containerization
- Bash automation
- Multi-service deployment
