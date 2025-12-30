#!/bin/bash
# Run 6 unique continent containers

# Check if images exist
if docker-compose -f docker-compose.yml images -q | grep -q .; then
    echo "Images already built, starting containers..."
    docker-compose -f docker-compose.yml up
else
    echo "Images not found, building and starting containers..."
    docker-compose -f docker-compose.yml up --build
fi
