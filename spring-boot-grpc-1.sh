#!/bin/sh
exec /usr/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/spring-boot-grpc-1/spring-boot-grpc-1.jar "$@"
