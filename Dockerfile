# Pull base image 
From tomcat

# Maintainer 
# LABEL "Samuel Mbir-Bondzie" 
MAINTAINER "Samuel Mbir-Bondzie"
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
