FROM tomcat:8-jre8
MAINTAINER "Jean-Marc Digne <jmdigne@gmail.com>"

ADD settings.xml /usr/local/tomcat/conf/
ADD tomcat-users.xml /usr/local/tomcat/conf/
