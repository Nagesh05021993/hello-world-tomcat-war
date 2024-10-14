# Pull base image 
FROM tomcat:latest

ADD /var/lib/jenkins/workspace/mvn/webapp/target/webapp.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]

