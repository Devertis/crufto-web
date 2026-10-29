# Static site for crufto.com — served by nginx.
FROM nginx:1.27-alpine
COPY site/ /usr/share/nginx/html/
# nginx listens on 80; Coolify routes the domain to it.
EXPOSE 80
