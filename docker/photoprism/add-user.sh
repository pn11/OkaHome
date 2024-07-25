#!/bin/bash
# https://docs.photoprism.app/user-guide/users/cli/

docker compose exec photoprism photoprism users add $1
