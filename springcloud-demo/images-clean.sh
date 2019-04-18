#!/bin/bash

# 将本地镜像推送到私有仓库
set -e

# 镜像仓库前缀
REGPREFIX=120.79.73.92:5000/billjiang

docker rmi ${REGPREFIX}/discovery

#docker rmi ${docker images -q}





