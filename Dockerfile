FROM tomcat:9.0.37-jdk8
# Dummy text to test #
COPY ./*.war /usr/local/tomcat/webapps/maven-web-app.war

EXPOSE 8080

CMD ["catalina", "run"]