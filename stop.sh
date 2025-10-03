#!/bin/bash
echo "🛑 Deteniendo entorno de producción..."
docker compose -f docker-compose.yml -f docker-compose.prod.yml down
