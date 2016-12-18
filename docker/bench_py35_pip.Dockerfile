FROM python:3.5
MAINTAINER Falcon Framework Maintainers

RUN pip install https://github.com/dutradda/falcon/archive/master.tar.gz falcon-swagger flask pecan bottle cherrypy
COPY ./benchmark.sh /benchmark.sh

CMD /benchmark.sh
