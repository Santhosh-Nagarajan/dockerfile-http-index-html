FROM httpd:latest

WORKDIR /task/template

COPY . .

RUN rm /usr/local/apche2/htdocs/index.html && cp -r /task/template /usr/local/apche2/htdocs

EXPOSE 80/tcp
