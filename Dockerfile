FROM node@sha256:bde0dae02f2b12d2bce5ee72b2432f0e511767b7b2dc4dd3b064df11ae422fee as build

RUN node --version

#### Stage 2: Serve the JS application from nginx
FROM nginx@sha256:42ff6c6704359b80306f35a0c7bb0bbc9b65a058e63f0cc1e91a48fd22e3e1e5

RUN nginx --version
