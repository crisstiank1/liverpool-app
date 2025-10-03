#!/bin/bash
echo "🛑 Deteniendo entorno de desarrollo..."
docker compose -f docker-compose.yml -f docker-compose.dev.yml down
