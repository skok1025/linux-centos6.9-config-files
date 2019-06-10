#!/usr/bin/env bash
   export CATALINA_BASE=/usr/local/cafe24/tomcat-cafe24
   export JAVA_OPTS="-Djava.awt.headless=true -server -Xms512m -Xmx1024m -XX:NewSize=256m -XX:MaxNewSize=256m -XX:PermSize=256m -XX:MaxPermSize=512m -XX:+DisableExplicitGC"
   export CATALINA_OPTS="-Denv=product -Denv.servername=cafe24"
$CATALINA_HOME/bin/catalina.sh start
