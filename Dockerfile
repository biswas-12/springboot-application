FROM openjdk:21

WORKDIR /app

COPY target/taskmaster-0.0.1-SNAPSHOT.jar /app/taskmaster-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "taskmaster-0.0.1-SNAPSHOT.jar"] 

