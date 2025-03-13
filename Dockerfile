FROM tomcat:10.0
COPY build/libs/400Project-1.0.0.war /usr/local/tomcat/webapps/demo.war
EXPOSE 8080