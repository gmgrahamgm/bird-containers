# Run 5 identical North America containers
Write-Host "Starting 5 identical North America containers..." -ForegroundColor Cyan
docker-compose -f docker-compose-identical.yml up --build
