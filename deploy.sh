#!/bin/bash

docker pull nithin2023/node:one

docker run -d --name node-todo-app-containerthree -p 8000:8000 nithin2023/node:one
