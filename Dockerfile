FROM node:20-alpine

RUN apk add --no-cache autoconf \
  automake \
  bash \
  build-base \
  file \
  gifsicle \
  git \
  #jpegoptim \
  libpng-dev \
  libwebp-tools \
  libtool \
  nasm \
  optipng \
  python3

RUN adduser -D -s /bin/bash pipelines
