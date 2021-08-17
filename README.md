# spring-cloud-config-example
## Quick Start
### Build code
```bash
cd spring-cloud-config-example
mvn clean package
```
### Start Config Server
```bash
java -jar server/target/spring-cloud-config-example-server-1.0-SNAPSHOT.jar
```
Note: keep the server running in backround. The client app in the next step needs to connect to it.
### Start Client App
```bash
java -jar client/target/*jar

