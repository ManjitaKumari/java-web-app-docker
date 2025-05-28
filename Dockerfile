FROM tomcat:9.0-jdk11-temurin
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
