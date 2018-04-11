FROM anapsix/alpine-java
LABEL maintainer="shanem@liatrio.com"
COPY /target/spring-petclinic-1.5.1.jar /spring-petclinic-1.5.1.jar
CMD ["java","-jar","/spring-petclinic-1.5.1.jar"]
