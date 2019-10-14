## 微信技术公众号：千里行走

<img src="https://github.com/hepyu/k8s-app-config/blob/master/images/%E5%8D%83%E9%87%8C%E8%A1%8C%E8%B5%B0.jpg" width="25%">

## 实战交流群

<img src="https://github.com/hepyu/saf/blob/master/images/k8s.png" width="25%">

笔者生产实践中使用/制作的jdk官方镜像。

# 镜像制作步骤

1.sh docker.build.6.4.0.sh
进行镜像制作，将步骤1的jdk压入镜像。

本工程使用的是oracle-jdk8u181版本，可以根据自己需要更换版本，本工程不包含JDK（太大无法上传到github）。

2.基础镜像位于：https://github.com/hepyu/oraclejdk-docker-image

