FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
#RUN javac springboot.jar
CMD ["java", "springboot"]
