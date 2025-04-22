#!/bin/bash
set -e
docker build -t "yashparab45/simple-python-app:latest" .
docker push -d -p 5000:5000 yashparab45/simple-python-app:latest
