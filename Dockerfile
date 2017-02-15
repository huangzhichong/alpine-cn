#create container with alpine linux 3.5, set apk source to aliyun mirror
FROM alpine:3.5
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/' /etc/apk/repositories
