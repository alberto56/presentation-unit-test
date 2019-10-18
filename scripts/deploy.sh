set -e
docker network create presentation-drupal-auto-security || true
docker-compose up -d --build
