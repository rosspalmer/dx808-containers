#!/bin/bash

podman-compose --env-file="../.env" --podman-run-args="-u=wiki-js" up
