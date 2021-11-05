FROM tomcat:8
COPY target/*.war/user/tomcat/webapps ./ 
COPY build/lib/* /deployments/lib/

