FROM tomcat
WORKDIR /usr/local/tomcat/webapps/
ADD target/ROOT.war /usr/local/tomcat/webapps/
