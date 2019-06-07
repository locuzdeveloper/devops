FROM tomcat:latest
MAINTAINER locuz
ADD NetClientPost.war /usr/local/tomcat/webapps
#CMD tomcat -D FOREGROUND

