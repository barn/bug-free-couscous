FROM node@sha256:c0122351f25f04facee976f9db7214789eabadb489f4e4aea9cd00a0d6af77c4 as build

RUN node --version

#### Stage 2: Serve the JS application from nginx
FROM nginx@sha256:42ff6c6704359b80306f35a0c7bb0bbc9b65a058e63f0cc1e91a48fd22e3e1e5

RUN nginx --version
