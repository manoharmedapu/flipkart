FROM tomcat:8
COPY target/*.war/user/apache-tomcat-9.0.54-src/webapps ./ 
COPY target/*.war/home/ubuntu/apache-tomcat-9.0.54-src/webapps .
