FROM tomcat:latest
COPY ./var/lib/jenkins/workspace/Kubernatics/webapp/target/webapp.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
