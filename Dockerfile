FROM anapsix/alpine-java
LABEL maintainer="shanem@liatrio.com"
COPY /target/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar
CMD ["java","-jar","/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar"]
