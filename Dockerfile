FROM tomcat:9
MAINTAINER Anudeepkotakuri@gmail.com
COPY target/*.war /usr/local/tomcat/webapps
