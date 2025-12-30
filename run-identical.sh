#!/bin/bash
# Run 5 identical North America containers

# Check if images exist
if docker-compose -f docker-compose-identical.yml images -q | grep -q .; then
    echo "Images already built, starting containers..."
    docker-compose -f docker-compose-identical.yml up
else
    echo "Images not found, building and starting containers..."
    docker-compose -f docker-compose-identical.yml up --build
fi
