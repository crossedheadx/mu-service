FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/spring-mu.sh"]

COPY spring-mu.sh /usr/bin/spring-mu.sh
COPY target/spring-mu.jar /usr/share/spring-mu/spring-mu.jar
