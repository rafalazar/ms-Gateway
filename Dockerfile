FROM openjdk:8
VOLUME /tmp
EXPOSE 8090
ADD target/service-Gateway-0.0.1-SNAPSHOT.jar mszuul.jar
ENTRYPOINT ["java","-jar","mszuul.jar"]