FROM openjdk:8
EXPOSE 8080
ADD target/com.emerio.code.sample-1.0-SNAPSHOT.jar com.emerio.code.sample-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/com.emerio.code.sample-1.0-SNAPSHOT.jar"]
