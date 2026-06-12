FROM node@sha256:f9a1756160a9e1c3dca456bc0b185bf8f2f112a6771c694df87288046f4306f1 as build

RUN node --version

#### Stage 2: Serve the JS application from nginx
FROM nginx@sha256:42ff6c6704359b80306f35a0c7bb0bbc9b65a058e63f0cc1e91a48fd22e3e1e5

RUN nginx --version
