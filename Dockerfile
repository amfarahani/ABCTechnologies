FROM tomcat:8-jre8
COPY  ./target/ABCtechnologies-1.0.war  /usr/local/tomcat/webapps/
EXPOSE 8080

