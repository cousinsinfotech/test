FROM tomcat:7-jre7
MAINTAINER bkasodariya@gmail.com
 
COPY ./test/ /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"] 