#!/bin/bash

docker build --no-cache -t nithin2023/node:dev .

docker push nithin2023/node:dev
