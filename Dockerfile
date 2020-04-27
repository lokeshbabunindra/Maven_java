FROM openjdk:8
# author
MAINTAINER Lokesh babu Nindra
# extra metadata
LABEL version="1.0"
LABEL description="First image with Dockerfile."
# update sources list
RUN apt-get clean
RUN apt-get update
EXPOSE 8080
ADD target/com.emerio.code.sample-1.0-SNAPSHOT.jar com.emerio.code.sample-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/com.emerio.code.sample-1.0-SNAPSHOT.jar"]
