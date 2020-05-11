FROM tomcat:8.5.50-jdk8-openjdk

COPY frontend/target/tasks.war /usr/local/tomcat/webappas/tasks.war