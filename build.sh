#!/bin/bash

docker build -t nithin2023/node:dev .

docker login -u="nithin2023" -p="Devops@123"

docker push nithin2023/node:dev
