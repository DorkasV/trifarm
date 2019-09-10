#!/bin/sh

set -e
# docker-compose pull
# docker-compose run --rm --entrypoint python api manage.py migrate
# docker-compose run --rm --entrypoint python api manage.py collectstatic --noinput
docker-compose up -d
