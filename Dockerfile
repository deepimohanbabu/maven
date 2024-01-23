From tomcat:latest

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
