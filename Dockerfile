FROM ubuntu:16.04

ADD sources.list.original /etc/apt/sources.list.cn

RUN cp /etc/apt/sources.list /etc/apt/sources.list.original \
    && cp /etc/apt/sources.list.cn /etc/apt/sources.list
