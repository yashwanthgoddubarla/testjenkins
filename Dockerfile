FROM tomcat:8.0.20-jre8
MAINTAINER yashwanth@gmail.com
COPY target/testUI-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/testUI-0.0.1-SNAPSHOT.war
