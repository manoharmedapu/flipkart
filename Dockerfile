FROM tomcat:8
COPY target/*.jar/tomcat/webapps ./ 

