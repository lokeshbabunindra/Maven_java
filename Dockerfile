FROM openjdk:8
EXPOSE 8080
ADD target/com.emerio.code.sample.jar com.emerio.code.sample.jar
ENTRYPOINT ["java","-jar","/com.emerio.code.sample.jar"]
