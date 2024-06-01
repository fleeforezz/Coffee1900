FROM nginx:1.14.2-alpine
COPY coffee_1900 /usr/share/nginx/html

EXPOSE 8081

ENV PORT 8081

ENV HOSTNAME "0.0.0.0"