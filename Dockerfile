FROM lolhens/baseimage-openjre
ADD target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "/my-app-1.0-SNAPSHOT.jar"]
