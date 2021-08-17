FROM  openjdk:11.0.12-oracle

COPY client/target/spring-cloud-config-example-client-1.0-SNAPSHOT.jar /
ENTRYPOINT java -jar /spring-cloud-config-example-client-1.0-SNAPSHOT.jar

