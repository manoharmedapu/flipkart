FROM tomcat:8
COPY target/*.war/user/tomcat/webapps ./ 
COPY build/lib/* /deployments/lib/
COPY target/*.war/home/ubuntu/apache-tomcat-9.0.54-src/webapps ./
