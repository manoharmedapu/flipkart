FROM tomcat:8
COPY target/*.war/user/tomcat8/webapps ./ 

