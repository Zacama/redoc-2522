#!/bin/bash
docker run --rm -v $PWD:/spec redocly/cli build-docs example.json -o example/example.html
docker compose up -d
