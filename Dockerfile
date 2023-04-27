FROM openjdk:11
EXPOSE 3000
ADD target/springboot.jar springboot.jar
ENTRYPOINT ["java","-jar","/springboot.jar"]
