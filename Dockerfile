FROM java:8
LABEL maintainer=“evan.f.woods@boeing.com”
WORKDIR /app
COPY /build/libs/DID-0.0.1-SNAPSHOT.jar /app/DID-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","DID-0.0.1-SNAPSHOT.jar"]