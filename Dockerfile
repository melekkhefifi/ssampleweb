FROM tomcat:jdk8
ADD /dist/SampleWebApp.war /usr/local/tomcat/webapps/
EXPOSE 8080 
ENTRYPOINT ["catalina.sh","run"]
