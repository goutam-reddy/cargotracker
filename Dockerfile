FROM tomcat:8.0.20-jre8

COPY /var/lib/jenkins/workspace/cargo_pipe-job/target/*.war  /usr/local/tomcat/webapps/
