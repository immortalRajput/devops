FROM nginx:latest


COPY * /usr/share/nginx/html/

RUN service nginx restart

