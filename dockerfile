FROM openjdk:21-oracle
COPY ./target/Eurekaserver-0.0.1-SNAPSHOT.jar registry-service.jar
CMD ["java","-jar","registry-service.jar"]