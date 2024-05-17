From openjdk
 
EXPOSE 8080
 
ADD target/monitoring-0.0.1-SNAPSHOT.jar monitoring-0.0.1-SNAPSHOT.jar
 
ENTRYPOINT ["java","-jar","monitoring-0.0.1-SNAPSHOT.jar"]