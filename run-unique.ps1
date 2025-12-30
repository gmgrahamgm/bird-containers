# Run 6 unique continent containers
Write-Host "Starting 6 unique continent containers..." -ForegroundColor Cyan
docker-compose -f docker-compose.yml up --build
