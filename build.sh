#!/bin/bash

docker build -t nithin2023/node:main .

echo "Devops@123" | docker login --username "nithin2023" --password-stdin

docker push nithin2023/node:main
