FROM nginxinc/nginx-unprivileged:alpine

ADD ./default.conf.template /etc/nginx/templates/default.conf.template
