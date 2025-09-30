FROM httpd:2.4
MAINTAINER name shiva
LABEL this is shiva's demo website
EXPOSE 80
WORKDIR /myapp
COPY . /usr/local/apache2/htdocs/
