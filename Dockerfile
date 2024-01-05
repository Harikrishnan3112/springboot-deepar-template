FROM openjdk:23-oracle
MAINTAINER Tata Elxsi
COPY /target/springboot-deepar-template-0.0.1-SNAPSHOT.jar springboot-deepar-template-0.0.1-SNAPSHOT.jar
CMD java -jar springboot-deepar-template-0.0.1-SNAPSHOT.jar
EXPOSE 8089
