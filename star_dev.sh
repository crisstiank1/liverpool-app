#!/bin/bash
echo "🚀 Iniciando entorno de desarrollo..."
docker compose -f docker-compose.yml -f docker-compose.dev.yml up --build
