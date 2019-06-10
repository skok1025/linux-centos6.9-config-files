  #!/usr/bin/env bash

  export CATALINA_BASE=/usr/local/cafe24/tomcat-jenkins
  export JAVA_OPTS="-Djava.awt.headless=true -server -Xms512m -Xmx1024m -XX:NewSize=256m -XX:MaxNewSize=256m -XX:PermSize=256m -XX:MaxPermSize=512m -XX:+DisableExplicitGC"
  export CATALINA_OPTS="-Denv=product -Denv.servername=jenkins"
  $CATALINA_HOME/bin/catalina.sh stop
