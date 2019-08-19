FROM tomcat:8.0.20-jre8

COPY /var/lib/jenkins/workspace/cargo_pipe-job/target/cargo-tracker-1.0.war  /usr/local/tomcat/webapps/cargo-tracker-1.0.war
