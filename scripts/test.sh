set -e
./scripts/deploy.sh
docker run --network=presentation-drupal-auto-security dcycle/pa11y:1 --standard WCAG2A --ignore notice --ignore warning http://presentation/
