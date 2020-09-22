FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/spring-boot-grpc-1.sh"]

COPY spring-boot-grpc-1.sh /usr/bin/spring-boot-grpc-1.sh
COPY target/spring-boot-grpc-1.jar /usr/share/spring-boot-grpc-1/spring-boot-grpc-1.jar
