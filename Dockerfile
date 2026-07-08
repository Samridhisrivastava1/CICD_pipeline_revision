# Pull base image 
FROM tomcat:8-jre8

COPY webapp/target/webapp.war /usr/local/tomcat/webapps/ROOT.war
