FROM alpine:3.5
LABEL maintainer="wangsz <ivyicy@qq.com>"
MAINTAINER ivyicy@qq.com
WORKDIR /
ENV TZ "Asia/Shanghai"
RUN echo "https://mirror.tuna.tsinghua.edu.cn/alpine/v3.5/main" > /etc/apk/repositories
