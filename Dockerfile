
FROM tomcat:9.0-jdk13-openjdk-oracle
RUN cp -avT $CATALINA_HOME/webapps.dist/manager $CATALINA_HOME/webapps/manager
