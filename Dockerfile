FROM tomcat:7-jre7
MAINTAINER bkasodariya@gmail.com
 
COPY ./ /usr/local/tomcat/webapps/sample/

CMD ["catalina.sh", "run"] 

RUN docker pull cousins/sample

RUN docker run --rm -it -p 8080:8080 cousins/sample