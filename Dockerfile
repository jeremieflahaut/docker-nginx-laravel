FROM nginxinc/nginx-unprivileged:alpine

ENV NGINX_ENTRYPOINT_QUIET_LOGS 1

ADD ./default.conf.template /etc/nginx/templates/default.conf.template

