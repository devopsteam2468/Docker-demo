FROM openjdk:11
EXPOSE 8080
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
#RUN javac springboot.jar
CMD ["java", "springboot"]
