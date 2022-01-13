# Pull base image 
From tomcat 

# Maintainer 
MAINTAINER "Phani" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
