# docker-nginx-flask

Simple Hello World built in Flask using Nginx and packed in Docker.

## Getting started

Build image

`docker build -t myimage .`

Run container

`docker run -d --name mycontainer -p 80:80 myimage`
