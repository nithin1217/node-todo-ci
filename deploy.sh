#!/bin/bash

docker pull nithin2023/node:main

docker run -d --name node-todo-app-container -p 8000:8000 nithin2023/node:main
