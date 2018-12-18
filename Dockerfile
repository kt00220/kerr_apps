FROM perl:5.20
MAINTAINER Kerr Tung kerr.tung@gmail.com
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp 
CMD [ "perl", "./hostinfo.pl" ]
