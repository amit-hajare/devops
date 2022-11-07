FROM tomcat:9
MAINTAINER aakash_90
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]

