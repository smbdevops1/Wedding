# Pull base image 
From tomcat:latest

# Maintainer 
# MAINTAINER "Samuel Mbir-Bondzie"
LABEL Samuel Mbir-Bondzie 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
