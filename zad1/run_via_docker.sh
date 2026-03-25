#!/bin/bash

# Build the Docker image
docker build -t zad1-app .

# Run the container
docker run --rm zad1-app