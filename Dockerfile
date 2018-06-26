FROM jboss/wildfly
ADD execute-tests.sh /
ADD target/root.war /opt/jboss/wildfly/standalone/deployments/
