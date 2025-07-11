#!/bin/bash

docker-compose up -d
docker-compose exec haxe make
docker-compose down -t 1 --rmi all -v