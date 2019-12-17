FROM openjdk:8
VOLUME /tmp
EXPOSE 8881
ADD ./target/gateway-ms-0.0.1-SNAPSHOT.jar gateway-ms.jar
ENTRYPOINT ["java","-jar","/gateway-ms.jar"]