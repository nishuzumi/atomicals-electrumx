# 定义要使用的镜像版本
ARG ELECTRUMX_VERSION=latest

# 基于指定版本的 lucky2077/atomicals-electrumx 镜像
FROM lucky2077/atomicals-electrumx:${ELECTRUMX_VERSION}

COPY ./electrumx/lib/coins.py /electrumx/electrumx/lib