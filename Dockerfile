# Use node as a base image.
FROM node:11.12.0
# Transfer the project directory into the container directory.
ADD . /usr/example-chat-app-backend
# Set the current working directory.
WORKDIR /usr/example-chat-app-backend
# Install a supported C++11 compiler.
# RUN apk add --update \libc6-compat
# Install all dependencies.
RUN npm install
