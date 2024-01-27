#!/bin/bash

docker push nithin2023/todo-node-app:main

docker run -d --name node-todo-app-container -p 8000:8000 nithin2023/todo-node-app:main
