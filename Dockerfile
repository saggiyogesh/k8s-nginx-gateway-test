# Set nginx base image
FROM nginx:alpine

RUN apk add curl

COPY nginx.conf /etc/nginx/nginx.conf
