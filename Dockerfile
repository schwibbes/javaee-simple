FROM jboss/wildfly
COPY ./target/simple-app.war /opt/jboss/wildfly/standalone/deployments/