FROM anapsix/alpine-java 
LABEL maintainer="priyesh007srivastava@gmail.com" 
COPY /target/spring-petclinic-1.0.1.jar /home/spring-petclinic-1.0.1.jar 
CMD ["java","-jar","/home/spring-petclinic-1.0.1.jar"]