#!/bin/bash

docker build -t nithin2023/node:main .

docker login -u nithin2023

docker push nithin2023/node:main
