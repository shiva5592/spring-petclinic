FROM tomcat:8.0-jre7
MAINTAINER shivaramakrishnathota@gmail.com
ADD target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
