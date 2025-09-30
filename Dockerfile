FROM httpd:2.4
MAINTAINER name is shiva
LABEL this is slr web 2
EXPOSE 80
WORKDIR /myapp
COPY . /usr/local/apache2/htdocs/
