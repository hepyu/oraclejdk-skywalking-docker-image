#基础镜像
#centos版本不要超过宿主机的centos版本
FROM hpy253215039/oraclejdk-linux-64:8u221
MAINTAINER      hpy253215039@163.com

COPY skywalking/skywalking-agent-6.4.0.jar /app/3rd/skywalking-agent/
