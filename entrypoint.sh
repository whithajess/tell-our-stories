#!/usr/bin/env bash

rake db:migrate

# Then exec the container's main process (what's set as CMD in the Dockerfile).
exec "$@"
