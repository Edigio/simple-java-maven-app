FROM jboss/wildfly
MAINTAINER normalian

ADD /root/.m2/repository/com/mycompany/app/my-app/1.0-SNAPSHOT/my-app-1.0-SNAPSHOT.jar /opt/jboss/wildfly/standalone/deployments

EXPOSE 8080