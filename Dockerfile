FROM fabric8/java-jboss-openjdk8-jdk

ADD thorntail.jar /opt/thorntail.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/opt/thorntail.jar"]