#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull yashparab45/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 yashparab45/simple-python-app
