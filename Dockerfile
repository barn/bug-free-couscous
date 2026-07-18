FROM node@sha256:c0122351f25f04facee976f9db7214789eabadb489f4e4aea9cd00a0d6af77c4 as build

RUN node --version

#### Stage 2: Serve the JS application from nginx
FROM nginx@sha256:5a88c9c45479443d7be2eadc894b4ed0a9801bae03d97a5760ae13b5c2005942

RUN nginx --version
