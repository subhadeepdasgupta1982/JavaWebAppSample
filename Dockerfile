FROM tomcat
WORKDIR /usr/local/tomcat/webapps/
ADD ROOT.war /usr/local/tomcat/webapps/
