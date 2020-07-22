# Getting Started

* [Tutorial Basis](https://springbootdev.com/2018/01/08/docker-spring-boot-and-spring-data-jpa-mysql-rest-api-example-with-docker-with-docker-compose/)

* [Spring Initializr](https://start.spring.io/)

### To build with gradle container from docker command line 

docker run -it --rm -v ${PWD}:/w -w /w --name gradle gradle /bin/bash -c "gradle build"

### To run with java container from docker command line

docker run -d --rm -p 8080:8080 -v ${PWD}:/w -w /w --name DID-API java /bin/bash -c "java -jar /w/build/libs/DID-0.0.1-SNAPSHOT.jar"

### To query container

curl -X GET "http://localhost:8080/api/welcome"

### To stop and remove container

docker stop DID-API