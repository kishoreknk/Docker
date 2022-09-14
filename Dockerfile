FROM tomcat:8.5.47-jdk8-openjdk
MAINTAINER kishorekumar30991@gmail.com
COPY target/*.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
RUN mv *.war myapp.war
