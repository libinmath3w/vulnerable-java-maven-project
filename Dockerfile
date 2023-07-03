FROM docker.io/tomcat:8
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/hello.war
