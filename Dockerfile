FROM tomcat:9
MAINTAINER aakash_90
WORKDIR /usr/local/tomcat/webapps/
RUN rm -rf /usr/local/tomcat/webapps/*
EXPOSE 8080
CMD ["catalina.sh","run"]
