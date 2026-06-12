FROM node@sha256:c0122351f25f04facee976f9db7214789eabadb489f4e4aea9cd00a0d6af77c4 as build

RUN node --version

#### Stage 2: Serve the JS application from nginx
FROM nginx@sha256:608a100c71651bf5b773c89083b4a1ad7ef4b2bd05d7a7e552271e03123692ad

RUN nginx --version
