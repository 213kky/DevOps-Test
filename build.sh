#!/bin/bash
source .env

./gradlew clean build

docker-compose up -d --build
