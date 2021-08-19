FROM tomcat:jdk8
ADD SampleWebApp.war /usr/local/tomcat/webapps/
EXPOSE 8080 
ENTRYPOINT ["catalina.sh","run"]