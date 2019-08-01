FROM babu479/apache-tomcat:7.0
ADD green*.war /root/apache-tomcat-7.0.42-v2/webapps/
CMD "sh","-c","/root/apache-tomcat-7.0.42-v2/bin/catalina.sh  start"
EXPOSE 8080
