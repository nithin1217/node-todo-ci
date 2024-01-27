#!/bin/bash

docker pull nithin2023/node:dev

docker run -d --name node-todo-app-containerone -p 8000:8000 nithin2023/node:dev
