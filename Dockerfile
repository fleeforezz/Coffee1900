FROM nginx:1.14.2-alpine
COPY coffee_1900 /usr/share/nginx/html

EXPOSE 8083

ENV PORT 8083

ENV HOSTNAME "0.0.0.0"
