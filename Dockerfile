FROM nginx:alpine

WORKDIR /usr/share/nginx/html
COPY ./ .

# tripdubroot/countdown:0.0.2-alpine
# docker run -d -p 80:80 tripdubroot/countdown:0.0.2-alpine