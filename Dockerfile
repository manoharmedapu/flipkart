FROM tomcat:8
COPY target/*.jar/user/tomcat/webapps ./ 

