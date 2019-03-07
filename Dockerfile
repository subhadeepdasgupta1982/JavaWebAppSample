FROM tomcat
WORKDIR /usr/local/tomcat/webapps/
ADD target/SimpleWebApp.war /usr/local/tomcat/webapps/
