# Pull base image 
#From tomcat:9.0 

# Maintainer 
#MAINTAINER "valaxytech@gmail.com" 
#COPY ./webapp.war /usr/local/tomcat/webapps

FROM tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps/
