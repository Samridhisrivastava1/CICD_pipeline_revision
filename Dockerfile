# Pull base image 
FROM tomcat:8-jre8
LABEL AUTHOR="Edureka" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/
