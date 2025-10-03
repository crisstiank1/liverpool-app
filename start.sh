#!/bin/bash
echo "🚀 Iniciando entorno de producción..."
docker compose -f docker-compose.yml -f docker-compose.prod.yml up --build -d
