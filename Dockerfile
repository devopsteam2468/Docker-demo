FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac springboot.java
CMD ["java", "springboot"]
