Set-Location $PSScriptRoot
docker-compose -f docker-compose.py-glatzel.yml up --scale runner=1 -d